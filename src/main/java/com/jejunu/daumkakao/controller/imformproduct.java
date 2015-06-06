package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.service.UserService;

@Controller
public class imformproduct {

	@Autowired
	UserService userService;
	
	@RequestMapping("/goodsinform")
	public User goodsinform(Integer id){
		return userService.get(id);
	}
}
