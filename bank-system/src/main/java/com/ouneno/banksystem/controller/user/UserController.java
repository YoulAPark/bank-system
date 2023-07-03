package com.ouneno.banksystem.controller.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ouneno.banksystem.service.user.serviceImpl.UserService;

@Controller
@RequestMapping("/user/*")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/addUserPage")
	public String addUserPage() throws Exception {
		System.out.println("Here");
		return "user/addUserPage";
	}

}
