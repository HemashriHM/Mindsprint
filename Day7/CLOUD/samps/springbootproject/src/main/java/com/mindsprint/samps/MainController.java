package com.mindsprint.samps;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
    @GetMapping("/hello")
    public String getHello() {
        return "Hello from my new springboot App";
    }

    @GetMapping("/employee")
    public Employee getEmployee() {
        return new Employee(1, "hema", "IT", 3894);
    }
}