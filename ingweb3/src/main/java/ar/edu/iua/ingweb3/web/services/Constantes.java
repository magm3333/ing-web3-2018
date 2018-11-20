package ar.edu.iua.ingweb3.web.services;

public final class Constantes {
	public static final String URL_API = "/api";
	public static final String URL_API_VERSION = "/v1";

	public static final String URL_BASE = URL_API + URL_API_VERSION;

	public static final String URL_ARCHIVOS = URL_BASE + "/archivos";
	public static final String URL_PRODUCTOS = URL_BASE + "/productos";
	public static final String URL_DENY="/deny";
	public static final String URL_LOGOUTOK="/logoutok";
	
	public static final String URL_TEST="/test";
	
	public static final String URL_LOGINOK = "/loginok";
	public static final String URL_AUTH_INFO =  "/authinfo";
	
	
	public static final String URL_WEBSOCKET_ENPOINT =  URL_BASE + "/ws";
	
	public static final String TOPIC_SEND_WEBSOCKET_GRAPH= "/iw3/graph";
	
	public static final String URL_GRAPH =  URL_BASE + "/graph";
	
	
}
