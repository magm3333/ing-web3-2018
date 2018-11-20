package ar.edu.iua.ingweb3;

import org.springframework.context.annotation.Configuration;
import org.springframework.messaging.simp.config.MessageBrokerRegistry;
import org.springframework.web.socket.config.annotation.EnableWebSocketMessageBroker;
import org.springframework.web.socket.config.annotation.StompEndpointRegistry;
import org.springframework.web.socket.config.annotation.WebSocketMessageBrokerConfigurer;

import ar.edu.iua.ingweb3.web.services.Constantes;

@Configuration
@EnableWebSocketMessageBroker
public class WebSocketConfig implements WebSocketMessageBrokerConfigurer {

	@Override
	public void configureMessageBroker(MessageBrokerRegistry registry) {
		registry.enableSimpleBroker("/iw3"); // subscribe('/iw3/graph'), se genera con  @SendTo en el controller o del template
		registry.setApplicationDestinationPrefixes("/iw3in"); // send('/iw3in/toServer'), toServer -> ingresa al @MessageMapping en el controller
	}

	@Override
	public void registerStompEndpoints(StompEndpointRegistry registry) {
		registry.addEndpoint(Constantes.URL_WEBSOCKET_ENPOINT).withSockJS(); // Nombre del endpoints server. Para new SockJs( endpoint ) client side
	}

}
