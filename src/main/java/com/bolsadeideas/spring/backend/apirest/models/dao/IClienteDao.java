package com.bolsadeideas.spring.backend.apirest.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import java.util.List;

import com.bolsadeideas.spring.backend.apirest.models.entity.Region;

import com.bolsadeideas.spring.backend.apirest.models.entity.Cliente;

public interface IClienteDao extends JpaRepository<Cliente, Long>{
	
	@Query("from Region")
	public List<Region> findAllRegiones();
}
