package ar.edu.iua.ingweb3.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import ar.edu.iua.ingweb3.business.IGraphBusiness;

@RestController
@RequestMapping(Constantes.URL_GRAPH)
public class GraphRESTController {

	@Autowired
	private IGraphBusiness graphService;

	@GetMapping(value = { "/push" })
	public void push() {

		graphService.pushGraphData();

	}

}
