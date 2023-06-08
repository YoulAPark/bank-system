package com.ouneno.banksystem.controller.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ouneno.banksystem.service.user.serviceImpl.userService;

@RestController
@RequestMapping("/user/*")
public class userRestController {

	@Autowired
	private userService userService;

}
