package com.jejunu.daumkakao.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.Cartproduct;

@Repository
public interface CartDao {

	void insert(Cartproduct cartproduct);

	List<Cartproduct> findAll(String userinfo);

}
