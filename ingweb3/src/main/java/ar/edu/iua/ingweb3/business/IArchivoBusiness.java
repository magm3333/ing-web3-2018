package ar.edu.iua.ingweb3.business;

import java.util.List;

import org.springframework.core.io.Resource;
import org.springframework.web.multipart.MultipartFile;

import ar.edu.iua.ingweb3.model.Archivo;
import ar.edu.iua.ingweb3.model.exception.NotFoundException;

public interface IArchivoBusiness {

	public Archivo getOne(int id) throws BusinessException, NotFoundException;
	public Archivo add(Archivo archivo) throws BusinessException;
	public void delete(Archivo archivo) throws BusinessException, NotFoundException;
	public List<Archivo> getAll() throws BusinessException;
	//Práctico: 
	
	
	public String saveToFS(MultipartFile mf) throws BusinessException;
	
	public Resource loadFromFS(String nombreArchivo) throws BusinessException, NotFoundException;
}
