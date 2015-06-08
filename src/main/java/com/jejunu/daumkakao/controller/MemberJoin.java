package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.repository.UserDao;
import com.jejunu.daumkakao.service.UserService;

@Controller
@RequestMapping("/joins")
public class MemberJoin {
	@Autowired
	private UserService userService;

	@RequestMapping
	public ModelAndView memberenroll(User user) {
		ModelAndView mod = new ModelAndView();
		userService.signupUser(user);
		mod.setViewName("redirect:/login");
		return mod;

	}

}
