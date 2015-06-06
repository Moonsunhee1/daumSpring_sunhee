package com.jejunu.daumkakao.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jejunu.daumkakao.model.Product;
import com.jejunu.daumkakao.service.ProductService;

@Controller
@RequestMapping("/mainindex")
public class List {

	@Autowired
	private ProductService productService;

	@RequestMapping
	public java.util.List<Product> list() {
		return productService.list();
	}
}
