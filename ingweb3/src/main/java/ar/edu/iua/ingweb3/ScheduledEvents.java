package ar.edu.iua.ingweb3;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;

import ar.edu.iua.ingweb3.business.IGraphBusiness;

@Configuration
@EnableScheduling
public class ScheduledEvents {

	@Autowired
	private IGraphBusiness graphService;

	// @Scheduled(fixedDelay = 1000)
	@Scheduled(fixedDelay = 5000, initialDelay = 10000)
	// @Scheduled(cron = " 0 0/1 * 1/1 * ? *")
	public void estados() {
		graphService.pushGraphData();
		
	}
}
