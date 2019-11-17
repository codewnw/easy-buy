package com.easybuy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.easybuy.model.User;

@Controller
@RequestMapping(value = "/users")
public class UserController {

	@GetMapping(value = "signup")
	public String signup(Model model) {
		model.addAttribute("user", new User());
		return "signup";
	}
	
	@PostMapping("/process-signup")
	public String save(@ModelAttribute("user") User user) {
		System.out.println(user);
		return "index";
	}

}
