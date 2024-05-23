package com.example.demo.services;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.EquipoModel;
import com.example.demo.repository.EquipoRepository;

@Service
public class EquipoService {
    @Autowired
    EquipoRepository equipoRepository;

    public ArrayList<EquipoModel> getEquipo(){
        return (ArrayList<EquipoModel>) equipoRepository.findAll();
    }
    
}
