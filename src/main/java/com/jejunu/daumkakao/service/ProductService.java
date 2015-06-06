package com.jejunu.daumkakao.service;

import com.jejunu.daumkakao.model.Product;

public interface ProductService {

	java.util.List<Product> list();

	void enroll(Product product);

	void delete(Integer id);

	Product get(Integer id);

	void modify(Product product);

}
