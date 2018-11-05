package ar.edu.iua.ingweb3.model;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

public class User implements UserDetails {

	
	private List<GrantedAuthority> authorities=new ArrayList<GrantedAuthority>();;
	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		

		return authorities;
	}

	public void setAuthorities(List<GrantedAuthority> authorities) {
		this.authorities = authorities;
	}

	private String password;
	private String username;
	@Override
	public String getPassword() {	// TODO Auto-generated method stub
		return password;
	}

	@Override
	public String getUsername() {
		return username;
	}

	private boolean accountNonExpired=true;
	private boolean accountNonLocked=true;
	private boolean credentialsNonExpired=true;
	private boolean enabled=true;
	public boolean isAccountNonExpired() {
		return accountNonExpired;
	}

	public void setAccountNonExpired(boolean accountNonExpired) {
		this.accountNonExpired = accountNonExpired;
	}

	public boolean isAccountNonLocked() {
		return accountNonLocked;
	}

	public void setAccountNonLocked(boolean accountNonLocked) {
		this.accountNonLocked = accountNonLocked;
	}

	public boolean isCredentialsNonExpired() {
		return credentialsNonExpired;
	}

	public void setCredentialsNonExpired(boolean credentialsNonExpired) {
		this.credentialsNonExpired = credentialsNonExpired;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setUsername(String username) {
		this.username = username;
	}




}
