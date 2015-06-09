package com.jejunu.daumkakao.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.Cartproduct;
import com.jejunu.daumkakao.service.CartlistService;

@Controller
@RequestMapping("/cartlists")
public class CartlistProduct {

	@Autowired
	private CartlistService cartlistService;


	@RequestMapping
	public List<Cartproduct> list() {
		return cartlistService.list();
	}

}
