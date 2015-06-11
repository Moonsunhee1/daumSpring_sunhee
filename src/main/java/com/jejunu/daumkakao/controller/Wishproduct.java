package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.Cartproduct;
import com.jejunu.daumkakao.service.CartlistService;
import com.jejunu.daumkakao.service.WishlistService;

@Controller
@RequestMapping("/Addwish")
public class Wishproduct {

	@Autowired
	WishlistService wishlistService;

	@RequestMapping
	public String AddWish(Wishproduct wishproduct) {
		wishlistService.addwish(wishproduct);
		return "redirect:/wishlist";

	}
}
