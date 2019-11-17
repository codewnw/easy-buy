package com.easybuy.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping(value = "/")
	public String index(Model model) {
		model.addAttribute("date", new Date());
		return "index";
	}
	
	@GetMapping(value = "/contact-us")
	public String contactUs(Model model) {
		model.addAttribute("date", new Date());
		return "contact-us";
	}
}
