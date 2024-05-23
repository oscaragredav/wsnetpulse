package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.EquipoModel;

@Repository
public interface  EquipoRepository extends CrudRepository<EquipoModel, Integer>{
    
}
