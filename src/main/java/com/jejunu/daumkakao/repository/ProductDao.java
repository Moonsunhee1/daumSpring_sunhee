package com.jejunu.daumkakao.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.Product;

@Repository
public interface ProductDao {

	List<Product> findAll();

	void insert(Product user);

	Product findbyId(Integer id);

	void delete(Integer id);

	void update(Product product);

}
