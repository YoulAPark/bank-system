package com.ouneno.banksystem.service.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class UserVO {
	
	private String userId;
	private String userPwd;
	private String userName;
	private String userPhone;

}