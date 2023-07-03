package com.ouneno.banksystem.service.banking.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ouneno.banksystem.service.banking.BankingDao;

@Service
public class BankingServiceImpl implements BankingService{

	@Autowired
	private BankingDao bankingDao;

}
