package com.example.demo.controllers;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.SitioModel;
import com.example.demo.services.SitioService;

@RestController
@RequestMapping("/sitios")
public class SitioController {
    @Autowired
    SitioService sitioService;


    @GetMapping()
    public ArrayList<SitioModel> getSitio(){
        return sitioService.getSitio();
    }   
}
