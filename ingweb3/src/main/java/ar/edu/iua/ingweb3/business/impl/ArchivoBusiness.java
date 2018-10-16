package ar.edu.iua.ingweb3.business.impl;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import ar.edu.iua.ingweb3.business.BusinessException;
import ar.edu.iua.ingweb3.business.IArchivoBusiness;
import ar.edu.iua.ingweb3.business.impl.util.fs.ArchivoFSNotFoundException;
import ar.edu.iua.ingweb3.business.impl.util.fs.ArchivoFSService;
import ar.edu.iua.ingweb3.model.Archivo;
import ar.edu.iua.ingweb3.model.exception.NotFoundException;
import ar.edu.iua.ingweb3.model.persistence.ArchivoRepository;

@Service
public class ArchivoBusiness implements IArchivoBusiness {

	@Autowired
	private ArchivoRepository archivoDAO;

	@Override
	public Archivo getOne(int id) throws BusinessException, NotFoundException {
		Optional<Archivo> pr = null;
		try {
			pr = archivoDAO.findById(id);
		} catch (Exception e) {
			throw new BusinessException(e);
		}
		if (!pr.isPresent())
			throw new NotFoundException();
		return pr.get();
	}

	@Override
	public Archivo add(Archivo archivo) throws BusinessException {
		try {
			return archivoDAO.save(archivo);
		} catch (Exception e) {
			throw new BusinessException(e);
		}
	}

	@Override
	public void delete(Archivo archivo) throws BusinessException, NotFoundException {
		Optional<Archivo> pr = null;

		pr = archivoDAO.findById(archivo.getId());
		if (!pr.isPresent())
			throw new NotFoundException();
		try {
			archivoDAO.delete(archivo);
		} catch (Exception e) {
			throw new BusinessException(e);
		}

	}

	@Override
	public List<Archivo> getAll() throws BusinessException {

		try {
			return archivoDAO.findAllFiles();
		} catch (Exception e) {
			throw new BusinessException(e);
		}

	}

	@Autowired
	private ArchivoFSService archivoFSService;

	@Override
	public String saveToFS(MultipartFile mf) throws BusinessException {
		try {
			return archivoFSService.almacenarArchivo(mf);
		} catch (Exception e) {
			throw new BusinessException(e);
		}
	}

	@Override
	public Resource loadFromFS(String nombreArchivo) throws BusinessException, NotFoundException {
		try {
			return archivoFSService.cargarArchivo(nombreArchivo);
		} catch (ArchivoFSNotFoundException e) {
			throw new NotFoundException(e);
		} catch (Exception e) {
			throw new BusinessException(e);
			
		}
	}

}
