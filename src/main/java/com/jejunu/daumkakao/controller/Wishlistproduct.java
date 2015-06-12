package com.jejunu.daumkakao.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.model.Wishproduct;
import com.jejunu.daumkakao.service.WishlistService;

@Controller
@RequestMapping("/wishlist")
public class Wishlistproduct {

	@Autowired
	WishlistService wishlistService;

	@RequestMapping
	public List<Wishproduct> list(User user, HttpSession session) {
		User wishlist = (User) session.getAttribute("userlogin");
		return wishlistService.list(wishlist.getId());
	}
}
