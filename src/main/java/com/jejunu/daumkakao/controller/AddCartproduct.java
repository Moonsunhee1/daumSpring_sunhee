package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.Cartproduct;
import com.jejunu.daumkakao.service.CartlistService;
import com.jejunu.daumkakao.service.ProductService;

@Controller
@RequestMapping("/Addcart")
public class AddCartproduct {

	@Autowired
	CartlistService cartlistService;

	@Autowired
	ProductService productService;
	
	@RequestMapping
	public String AddCart(Cartproduct cartproduct) {
		cartlistService.addproduct(cartproduct);
		productService.delete(cartproduct.getId());
		return "redirect:/cartlists";

	}
}
