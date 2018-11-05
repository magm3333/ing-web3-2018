package ar.edu.iua.ingweb3.web.services;

import org.jooq.tools.json.JSONArray;
import org.jooq.tools.json.JSONObject;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

public class BaseRestController {

	protected UserDetails getUserPrincipal() {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		UserDetails user = (UserDetails) auth.getPrincipal();
		return user;
	}

	@SuppressWarnings("unchecked")
	protected JSONObject userToJson(UserDetails u) {
		JSONObject o = new JSONObject();
		o.put("username", u.getUsername());
		o.put("code", 0);
		JSONArray r = new JSONArray();
		for (GrantedAuthority g : u.getAuthorities()) {
			r.add(g.getAuthority());
		}
		o.put("roles", r);
		return o;
	}

	@SuppressWarnings("unchecked")
	protected JSONObject userToJsonMasToken(UserDetails u, String token) {
		JSONObject r = userToJson(u);
		r.put("token", token);
		return r;
	}
}
