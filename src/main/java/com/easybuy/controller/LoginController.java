package com.easybuy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.easybuy.model.Login;

@Controller
public class LoginController {

	@GetMapping(value = "/login")
	public String login(Model model) {
		model.addAttribute("login", new Login());
		return "login";
	}
	
	@PostMapping(value = "/login")
	public String processLogin(@ModelAttribute("login") Login login, Model model) {
		System.out.println(login);
		model.addAttribute("fullName", login.getEmail());
		return "index";
	}
}
