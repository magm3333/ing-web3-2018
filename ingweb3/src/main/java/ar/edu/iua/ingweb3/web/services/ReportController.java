package ar.edu.iua.ingweb3.web.services;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.context.request.WebRequest;

import ar.edu.iua.ingweb3.business.IReportBusiness;

@RestController
@RequestMapping(value = Constantes.URL_REPORT)
public class ReportController {

	private Logger log = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private IReportBusiness reportService;

	@GetMapping(value = "/{report}")
	public ResponseEntity<byte[]> report(HttpServletRequest request, WebRequest webRequest,
			@PathVariable("report") String report) {
		return doReport(webRequest, report);
	}

	private ResponseEntity<byte[]> doReport(WebRequest webRequest, String report) {
		Map<String, Object> params = new HashMap<String, Object>();
		Map<String, String[]> ps = webRequest.getParameterMap();
		for (String k : ps.keySet()) {
			for (String v : ps.get(k)) {
				params.put(k, v);
			}
		}
		return doReport(params, report);
	}

	private ResponseEntity<byte[]> doReport(Map<String, Object> params, String report) {
		try {
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.parseMediaType("application/pdf"));
			String filename = "output.pdf";
			headers.setContentDispositionFormData(filename, filename);
			headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
			return new ResponseEntity<byte[]>(reportService.runReport(report, params), headers, HttpStatus.OK);
		} catch (Exception e) {
			log.error(e.getMessage(), e);
			return new ResponseEntity<byte[]>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}
}
