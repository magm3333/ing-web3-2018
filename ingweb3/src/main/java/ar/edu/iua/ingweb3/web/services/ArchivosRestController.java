package ar.edu.iua.ingweb3.web.services;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import ar.edu.iua.ingweb3.business.BusinessException;
import ar.edu.iua.ingweb3.business.IArchivoBusiness;
import ar.edu.iua.ingweb3.model.Archivo;
import ar.edu.iua.ingweb3.model.exception.NotFoundException;

@RestController
@RequestMapping(Constantes.URL_ARCHIVOS)
public class ArchivosRestController {

	private Logger log = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private IArchivoBusiness archivoBusiness;

	// @formatter:off
	// curl -X POST -F 'file=@/home/mariano/Descargas/pp.jpeg' http://localhost:8080/api/v1/archivos/fs -v
	// @formatter:on
	@PostMapping(value = { "/fs", "/fs/" })
	public ResponseEntity<Archivo> uploadFS(@RequestParam("file") MultipartFile file) {
		Archivo r;
		try {
			r = guardarFSImpl(file);
			HttpHeaders responseHeaders = new HttpHeaders();
			responseHeaders.set("location", r.getDownloadUri());
			return new ResponseEntity<Archivo>(r, responseHeaders, HttpStatus.CREATED);
		} catch (BusinessException e) {
			return new ResponseEntity<Archivo>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}

	public Archivo guardarFSImpl(MultipartFile file) throws BusinessException {
		String fileName = archivoBusiness.saveToFS(file);

		String fileDownloadUri = ServletUriComponentsBuilder.fromCurrentContextPath()
				.path(Constantes.URL_ARCHIVOS + "/fs/").path(fileName).toUriString();

		Archivo r = new Archivo();
		r.setMime(file.getContentType());
		r.setNombre(fileName);
		r.setLength(file.getSize());
		r.setDownloadUri(fileDownloadUri);
		return r;
	}

	// @formatter:off
	// curl -X POST -F 'files=@/home/mariano/Descargas/pp.jpeg' -F 'files=@/home/mariano/Descargas/mano_rock.png' http://localhost:8080/api/v1/archivos/fs/multi -v
	// @formatter:on
	@PostMapping(value = { "/fs/multi", "/fs/multi/" })
	public ResponseEntity<List<Object>> uploadMultipleFilesFS(@RequestParam("files") MultipartFile[] files) {
		List<Object> r = Arrays.asList(files).stream().map(file -> {
			try {
				return guardarFSImpl(file);
			} catch (BusinessException e) {
				return new ResponseEntity<List<Object>>(HttpStatus.INTERNAL_SERVER_ERROR);
			}
		}).collect(Collectors.toList());
		return new ResponseEntity<List<Object>>(r, HttpStatus.CREATED);
	}

	private String getMime(String path, HttpServletRequest request) {
		String mime = request.getServletContext().getMimeType(path);
		if (mime == null) {
			mime = "application/octet-stream";
		}
		return mime;
	}

	private String getMime(Resource resource, HttpServletRequest request) {
		String mime = null;
		try {
			request.getServletContext().getMimeType(resource.getFile().getAbsolutePath());
		} catch (IOException e) {
			log.info("No se pudo determinar el tipo mime");
		}
		if (mime == null) {
			mime = "application/octet-stream";
		}
		return mime;
	}

	@GetMapping("/fs/{fileName:.+}")
	public ResponseEntity<Resource> downloadFileFS(@PathVariable String fileName, HttpServletRequest request) {
		Resource resource;
		try {
			resource = archivoBusiness.loadFromFS(fileName);
		} catch (BusinessException e) {
			return new ResponseEntity<Resource>(HttpStatus.INTERNAL_SERVER_ERROR);
		} catch (NotFoundException e) {
			return new ResponseEntity<Resource>(HttpStatus.NOT_FOUND);
		}

		String mime = getMime(resource, request);

		return ResponseEntity.ok().contentType(MediaType.parseMediaType(mime))
				.header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + resource.getFilename() + "\"")
				.body(resource);
	}

	// práctico completar FS:
	// Operacion delete
	// Listado total, filtrado por nombre de archivo, tipo mime y rango de tamaño de archivos

	
	
	//Archivos en Bases de Datos
	@GetMapping(value = { "/", "" })
	public ResponseEntity<List<Archivo>> list() {
		try {

			return new ResponseEntity<List<Archivo>>(archivoBusiness.getAll(), HttpStatus.OK);
		} catch (BusinessException e) {
			return new ResponseEntity<List<Archivo>>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}

	// @formatter:off
	// curl -X POST -F 'file=@/home/mariano/Descargas/pp.jpeg' http://localhost:8080/api/v1/archivos -v
	// @formatter:on
	@PostMapping(value = { "", "/" })
	public ResponseEntity<Archivo> upload(@RequestParam("file") MultipartFile file,  HttpServletRequest request) {
		Archivo r;
		try {
			r = guardarImpl(file,request);
			HttpHeaders responseHeaders = new HttpHeaders();
			responseHeaders.set("location", r.getDownloadUri());
			return new ResponseEntity<Archivo>(r, responseHeaders, HttpStatus.CREATED);
		} catch (BusinessException e) {
			return new ResponseEntity<Archivo>(HttpStatus.INTERNAL_SERVER_ERROR);
		} catch (IOException e) {
			return new ResponseEntity<Archivo>(HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}

	public Archivo guardarImpl(MultipartFile file, HttpServletRequest request) throws BusinessException, IOException {
		Archivo a = new Archivo();
		a.setContenido(file.getBytes());
		a.setLength(a.getContenido().length);
		a.setNombre(StringUtils.cleanPath(file.getOriginalFilename()));
		a.setMime(getMime(file.getOriginalFilename(), request));

		a = archivoBusiness.add(a);
		String fileDownloadUri = ServletUriComponentsBuilder.fromCurrentContextPath()
				.path(Constantes.URL_ARCHIVOS + "/" + a.getId()).toUriString();
		a.setDownloadUri(fileDownloadUri);
		return a;

	}
	
	// práctico completar FS:
	// Operacion delete y getone
	// Listado total, filtrado por nombre de archivo, tipo mime y rango de tamaño de archivos
}
