package com.jejunu.daumkakao.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.service.UserService;

@Controller
public class UserloginSession {
	@Autowired
	private UserService userService;

	@RequestMapping("/login")
	public String loginsession() {
		return "login";
	}

	@RequestMapping(value = "/loginprocess", method = RequestMethod.POST)
	public ModelAndView loginsession(User user,HttpSession session,HttpServletRequest request){
		ModelAndView mod = new ModelAndView();
		mod.setViewName("redirect:/mainindex");
		User usersignin = userService.signin(user);
		if (usersignin != null) {
			session.setAttribute("userlogin", usersignin);
		}
		return mod;
	}
}
