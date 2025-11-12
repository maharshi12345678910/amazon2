package com.sri.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	@GetMapping("/welcome2")
	public String welcome2() {
		return "Welcome to Amazon2";
	}

}
