package com.ouneno.banksystem.controller.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ouneno.banksystem.service.user.serviceImpl.userService;

@Controller
@RequestMapping("/user/*")
public class userController {

	@Autowired
	private userService userService;
	
	@RequestMapping("/addUserPage")
	public String addUserPage() throws Exception {
		System.out.println("Here");
		return "user/addUserPage";
	}

}
