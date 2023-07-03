package com.ouneno.banksystem.controller.banking;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ouneno.banksystem.service.banking.serviceImpl.BankingService;

@Controller
@RequestMapping("/banking/*")
public class BankingController {

	@Autowired
	private BankingService bankingService;
	
	@RequestMapping("/listAccount")
	public String listAccount() throws Exception {
		return "banking/listAccount";
	}
	
	@RequestMapping("/getBalance")
	public String getBalance() throws Exception {
		return "banking/getBalance";
	}

}
