package ar.edu.iua.ingweb3.business.impl;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Map;

import org.hibernate.service.spi.ServiceException;
import org.pentaho.reporting.engine.classic.core.MasterReport;
import org.pentaho.reporting.engine.classic.core.ReportProcessingException;
import org.pentaho.reporting.engine.classic.core.modules.output.pageable.pdf.PdfReportUtil;
import org.pentaho.reporting.engine.classic.core.parameters.ParameterDefinitionEntry;
import org.pentaho.reporting.libraries.resourceloader.Resource;
import org.pentaho.reporting.libraries.resourceloader.ResourceException;
import org.pentaho.reporting.libraries.resourceloader.ResourceManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Service;

import ar.edu.iua.ingweb3.business.IReportBusiness;

@Service
public class ReportBusiness implements IReportBusiness {
	@Autowired
	private ApplicationContext applicationContext;
	

	@Override
	public byte[] runReport(String name, Map<String, Object> params) throws ServiceException {

		byte[] r = new byte[0];
		ResourceManager manager = new ResourceManager();
		manager.registerDefaults();
		URL urlToReport;
		try {
			String path = String.format("classpath:/report/%s.prpt", name);
			urlToReport = applicationContext.getResource(path).getURL();
			Resource res = manager.createDirectly(urlToReport, MasterReport.class);
			MasterReport report = (MasterReport) res.getResource();
			StringBuilder reportParams = new StringBuilder();
			if (params != null) {
				Map<String, Object> pc = castParams(params, report);
				for (String s : pc.keySet()) {
					report.getParameterValues().put(s, pc.get(s));
					reportParams.append(s + "=" + pc.get(s) + ";");
				}
			}
			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			PdfReportUtil.createPDF(report, baos);
			r = baos.toByteArray();



		} catch (ResourceException e) {
			throw new ServiceException(e.getMessage(), e);
		} catch (ReportProcessingException e) {
			throw new ServiceException(e.getMessage(), e);
		} catch (IOException e) {
			throw new ServiceException(e.getMessage(), e);
		} 

		return r;
	}

	private Map<String, Object> castParams(Map<String, Object> params, MasterReport report) {
		Map<String, Object> r = new HashMap<String, Object>();
		for (String k : params.keySet()) {
			for (int t = 0; t < report.getParameterDefinition().getParameterCount(); t++) {
				ParameterDefinitionEntry pDef = report.getParameterDefinition().getParameterDefinition(t);
				if (pDef.getName().equals(k)) {
					String type = pDef.getValueType().getSimpleName();
					if (type.equals("Number") || type.equals("Double")) {
						r.put(k, new Double(params.get(k).toString()));
					}
					if (type.equals("Float")) {
						r.put(k, new Float(params.get(k).toString()));
					}
					if (type.equals("Integer")) {
						r.put(k, new Integer(params.get(k).toString()));
					}
					if (type.equals("Long")) {
						r.put(k, new Long(params.get(k).toString()));
					}
					if (type.equals("Short")) {
						r.put(k, new Short(params.get(k).toString()));
					}
					if (type.equals("String")) {
						r.put(k, params.get(k).toString());
					}
					if (type.equals("Boolean")) {
						r.put(k, Boolean.parseBoolean(params.get(k).toString()));
					}
					if (type.equals("Date")) {
						SimpleDateFormat f = new SimpleDateFormat("dd-MM-yyyy");
						try {
							r.put(k, f.parse(params.get(k).toString()));
						} catch (ParseException e) {
							System.out.println("ERROR: " + e.getMessage());
						}
					}
				}
			}
		}

		return r;
	}


}
