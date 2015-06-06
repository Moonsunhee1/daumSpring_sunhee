package com.jejunu.daumkakao.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.model.Product;
import com.jejunu.daumkakao.repository.ProductDao;

@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductDao ProductDao;

	@Override
	public List<Product> list() {
		return ProductDao.findAll();
	}

	@Override
	public void enroll(Product product) {
		ProductDao.insert(product);
	}

	@Override
	public Product get(Integer id) {
		return ProductDao.findbyId(id);
	}

	@Override
	public void delete(Integer id) {
		ProductDao.delete(id);
	}

	@Override
	public void modify(Product product) {
		ProductDao.update(product);
	}	


}
