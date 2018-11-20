package ar.edu.iua.ingweb3.model;

import javax.persistence.ColumnResult;
import javax.persistence.ConstructorResult;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.NamedNativeQueries;
import javax.persistence.NamedNativeQuery;
import javax.persistence.SqlResultSetMapping;
import javax.persistence.SqlResultSetMappings;
import javax.persistence.Table;
import javax.persistence.Transient;

import com.fasterxml.jackson.annotation.JsonIgnore;

import ar.edu.iua.ingweb3.model.dto.ArchivoReducido;
@NamedNativeQueries({
	@NamedNativeQuery(
		name="archivosResumidos",
		query="SELECT nombre,length FROM archivo WHERE length>?", 
		resultSetMapping="archivoResumido")
})

@SqlResultSetMappings({
	@SqlResultSetMapping(
			name="archivoResumido",
			classes= {
					@ConstructorResult(
							targetClass=ArchivoReducido.class, columns= {
									@ColumnResult(name="nombre",type=String.class),
									@ColumnResult(name="length",type=Long.class)
							})
			}		)
	
})


@Entity
@Table(name="mis_archivos")
public class Archivo {

	public Archivo() {	}
	public Archivo(int id, String nombre, long length, String mime) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.length = length;
		this.mime = mime;
	}

	@Id
	@GeneratedValue
	private int id;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public long getLength() {
		return length;
	}

	public void setLength(long length) {
		this.length = length;
	}

	public String getMime() {
		return mime;
	}

	public void setMime(String mime) {
		this.mime = mime;
	}

	public byte[] getContenido() {
		return contenido;
	}

	public void setContenido(byte[] contenido) {
		this.contenido = contenido;
	}

	private String nombre;
	@Transient
	private String downloadUri;

	public String getDownloadUri() {
		return downloadUri;
	}

	public void setDownloadUri(String downloadUri) {
		this.downloadUri = downloadUri;
	}

	private long length;
	private String mime;
	@JsonIgnore
	@Lob
	private byte[] contenido;
}
