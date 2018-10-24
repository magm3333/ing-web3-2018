package ar.edu.iua.ingweb3.model.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import ar.edu.iua.ingweb3.model.Archivo;

@Repository
public interface ArchivoRepository extends JpaRepository<Archivo, Integer> {
	
	
	//https://docs.oracle.com/html/E13946_01/ejb3_langref.html
	//https://www.baeldung.com/spring-data-jpa-query
	@Query("SELECT new ar.edu.iua.ingweb3.model.Archivo(a.id, a.nombre, a.length, a.mime) FROM Archivo a")
	public List<Archivo> findAllFiles();
}
