package ar.edu.iua.ingweb3.model.dto;

public class ArchivoReducido {

	
	private String nombre;
	public ArchivoReducido(String nombre, long tamanio) {
		super();
		this.nombre = nombre;
		this.tamanio = tamanio;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public long getTamanio() {
		return tamanio;
	}
	public void setTamanio(long tamanio) {
		this.tamanio = tamanio;
	}
	private long tamanio;
	@Override
	public String toString() {
		return getNombre() + "   " + getTamanio();
	}
	
}
