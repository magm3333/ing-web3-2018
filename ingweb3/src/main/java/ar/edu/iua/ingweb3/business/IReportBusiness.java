package ar.edu.iua.ingweb3.business;

import java.util.Map;

import org.hibernate.service.spi.ServiceException;

public interface IReportBusiness {
	
		public byte[] runReport(String name, Map<String, Object> params) throws ServiceException;
	
}
