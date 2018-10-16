package ar.edu.iua.ingweb3;

import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

import ar.edu.iua.ingweb3.business.impl.util.fs.ArchivoFSProperties;

@SpringBootApplication
@EnableConfigurationProperties({
	ArchivoFSProperties.class
})
public class Ingweb3Application implements CommandLineRunner {
	
	private Logger log = LoggerFactory.getLogger(this.getClass());
	@Autowired
	DataSource dataSource;

	public static void main(String[] args) {
		SpringApplication.run(Ingweb3Application.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		log.debug("DataSource actual= " + dataSource);
		
	}
}
