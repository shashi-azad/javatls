package com.example.javatls.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {

    @GetMapping("/")
    public String getMessage(){
        return "This will be called using HTTPS";
    }
}
