package com.jejunu.daumkakao.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserlogoutSession {
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("userlogin");
		return "redirect:/mainindex";
	}
}
