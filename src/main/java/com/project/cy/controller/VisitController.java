package com.project.cy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VisitController {
	
	@GetMapping("visit")
	public String visit() {
		return "visit";
	}

}
