package ar.edu.iua.ingweb3.auth;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import ar.edu.iua.ingweb3.model.User;
import ar.edu.iua.ingweb3.model.persistence.UsuariosRespository;

@Service
public class PersistenceUserDetailService implements UserDetailsService {

	@Autowired
	private UsuariosRespository usuarioDAO;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		List<User> r = usuarioDAO.findByUsername(username);
		if (r.size() == 0)
			throw new UsernameNotFoundException("No se encuentra " + username);
		return r.get(0);

	}

}



