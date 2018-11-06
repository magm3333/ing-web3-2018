package ar.edu.iua.ingweb3.model.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import ar.edu.iua.ingweb3.model.User;

@Repository
public interface UsuariosRespository extends JpaRepository<User, Long> {

	public List<User> findByUsernameOrEmail(String username,String email);

}
