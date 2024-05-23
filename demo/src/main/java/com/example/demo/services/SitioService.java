package com.example.demo.services;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.SitioModel;
import com.example.demo.repository.SitioRepository;

@Service
public class SitioService {
    @Autowired
    SitioRepository sitioRepository;

    public ArrayList<SitioModel> getSitio() {
        return (ArrayList<SitioModel>) sitioRepository.findAll();
    }
}
