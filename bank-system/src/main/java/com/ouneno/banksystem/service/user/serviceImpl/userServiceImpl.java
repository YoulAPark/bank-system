package com.ouneno.banksystem.service.user.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ouneno.banksystem.service.user.userDao;

@Service
public class userServiceImpl implements userService{

	@Autowired
	private userDao userDao;

}
