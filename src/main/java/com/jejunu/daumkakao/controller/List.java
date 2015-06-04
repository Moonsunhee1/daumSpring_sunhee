package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.service.UserService;

@Controller
@RequestMapping("/mainindex")
public class List {

	@Autowired
	private UserService userService;

	@RequestMapping
	public java.util.List<User> list() {
		return userService.list();
	}
}
