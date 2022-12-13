package com.pack.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomController {
	
	
	
	
	@GetMapping("/welcome")
	public String getAll() {
		
		return "!!!!!!!!!!!!!!!!!!!!!!!!Hello From Springboot CICD!!!!!!!!!!!!!!!!!!!!!!";
		
		
	}

}
