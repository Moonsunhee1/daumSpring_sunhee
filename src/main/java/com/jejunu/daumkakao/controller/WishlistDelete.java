package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.jejunu.daumkakao.service.WishlistService;

@Controller
@RequestMapping("/wishdelete")
public class WishlistDelete {

	@Autowired
	WishlistService wishlistService;

	@RequestMapping
	public String wishdelete(Integer id) {
		wishlistService.delete(id);
		return "redirect:mainindex";
	}
}
