package com.example.demo.controllers;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.EquipoModel;
import com.example.demo.services.EquipoService;

@RestController
@RequestMapping("/equipos")
public class EquipoController {
    @Autowired
    EquipoService equipoService;

    @GetMapping()
    public ArrayList<EquipoModel> getEquipo(){
        return equipoService.getEquipo();
    }
}
