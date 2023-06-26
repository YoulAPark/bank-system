package com.ouneno.banksystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ouneno.banksystem.service.user.serviceImpl.userService;

@Controller
@RestController 
public class HomeController {

	@Autowired
	private userService userService;
	
	@RequestMapping("/")
	public String main() throws Exception {
		return "main";
	}

}