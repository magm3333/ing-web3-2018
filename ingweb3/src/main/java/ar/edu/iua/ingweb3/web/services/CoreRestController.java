package ar.edu.iua.ingweb3.web.services;

import javax.xml.ws.Response;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CoreRestController {

	
	@GetMapping(Constantes.URL_DENY)
	public ResponseEntity<String> deny() {
		return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
	}
	
	
	@GetMapping(Constantes.URL_LOGOUTOK)
	public ResponseEntity<String> logoutok() {
		return ResponseEntity.ok().build();
	}
}
