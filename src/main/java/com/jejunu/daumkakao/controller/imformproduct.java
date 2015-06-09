package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.Product;
import com.jejunu.daumkakao.service.ProductService;

@Controller
public class imformproduct {

	@Autowired
	ProductService productService;
	
	@RequestMapping("/goodsinforms")
	public Product goodsinform(Integer id){
		return productService.get(id);
	}
}
