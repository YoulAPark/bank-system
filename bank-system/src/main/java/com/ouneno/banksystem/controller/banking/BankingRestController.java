package com.ouneno.banksystem.controller.banking;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ouneno.banksystem.service.banking.serviceImpl.BankingService;

@RestController
@RequestMapping("/banking/*")
public class BankingRestController {

	@Autowired
	private BankingService bankingService;

}
