package ar.edu.iua.ingweb3.business.impl.util.fs;

import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

@Service
public class ArchivoFSService {
	   private final Path localizacionAlmacenamiento;

	    @Autowired
	    public ArchivoFSService(ArchivoFSProperties archivoFSProperties) {
	        this.localizacionAlmacenamiento = Paths.get(archivoFSProperties.getDirectorioAlmacenamiento())
	                .toAbsolutePath().normalize();

	        try {
	            Files.createDirectories(this.localizacionAlmacenamiento);
	        } catch (Exception ex) {
	            throw new ArchivoFSException("No se ha podido crear el directorio para almacenar los archivos que se subirán.", ex);
	        }
	    }

	    public String almacenarArchivo(MultipartFile file) throws ArchivoFSException {
	        // Normalizar el nombre del archivo, quitar todo lo que no parte base de un path
	        String nombreArchivo = StringUtils.cleanPath(file.getOriginalFilename());

	        try {
	            if(nombreArchivo.contains("..")) {
	                throw new ArchivoFSException("Atención! el nombre del archivo contiene una secuencia inválida: " + nombreArchivo);
	            }

	            // Se copia el archivo al destino, sobreescribiendo si ya existe uno con el mismo nombre
	            Path targetLocation = this.localizacionAlmacenamiento.resolve(nombreArchivo);
	            Files.copy(file.getInputStream(), targetLocation, StandardCopyOption.REPLACE_EXISTING);

	            return nombreArchivo;
	        } catch (IOException ex) {
	            throw new ArchivoFSException("No se ha podido almacenar el archivo " + nombreArchivo + ". Por favor, intente nuevamente.", ex);
	        }
	    }

	    public Resource cargarArchivo(String nombreArchivo) {
	        try {
	            Path path = this.localizacionAlmacenamiento.resolve(nombreArchivo).normalize();
	            Resource resource = new UrlResource(path.toUri());
	            if(resource.exists()) {
	                return resource;
	            } else {
	                throw new ArchivoFSNotFoundException("Archivo no encontrado " + nombreArchivo);
	            }
	        } catch (MalformedURLException ex) {
	            throw new ArchivoFSNotFoundException("Archivo no encontrado " + nombreArchivo, ex);
	        }
	    }
}
