package ar.edu.iua.ingweb3.auth;


import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import ar.edu.iua.ingweb3.model.User;

@Service
public class PersistenceUserDetailService implements UserDetailsService {

	@SuppressWarnings("unchecked")
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		
	
		User u=new User();
		u.setUsername(username);
		if(username.equals("pepe"))
			u.setEnabled(false);
		u.setPassword("$2a$10$kzIkCKP2aU6Y.1ryKOOQ4ewF1J93urXIuXKnvonffCAlJeIse7mFa");
		((List<GrantedAuthority>)u.getAuthorities()).add(new SimpleGrantedAuthority("ADMIN"));
		return u;
	}

}



