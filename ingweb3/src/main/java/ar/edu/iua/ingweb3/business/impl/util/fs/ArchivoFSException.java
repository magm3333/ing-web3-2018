package ar.edu.iua.ingweb3.business.impl.util.fs;

public class ArchivoFSException extends RuntimeException{


	private static final long serialVersionUID = -3526062265093446113L;

	public ArchivoFSException() {
		super();
	}

	public ArchivoFSException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
		super(message, cause, enableSuppression, writableStackTrace);
	}

	public ArchivoFSException(String message, Throwable cause) {
		super(message, cause);
	}

	public ArchivoFSException(String message) {
		super(message);
	}

	public ArchivoFSException(Throwable cause) {
		super(cause);
	}

}
