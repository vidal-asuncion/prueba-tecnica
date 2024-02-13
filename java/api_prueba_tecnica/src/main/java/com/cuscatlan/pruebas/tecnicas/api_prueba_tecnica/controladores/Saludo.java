package com.cuscatlan.pruebas.tecnicas.api_prueba_tecnica.controladores;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/saludo")
public class Saludo {
    @GetMapping("/holaMundo")
    public String getHola(){
        return "Hola Mundo";
    }
}
