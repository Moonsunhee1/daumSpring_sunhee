package com.jejunu.daumkakao.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.Wishproduct;

@Repository
public interface WishDao {

	void insert(Wishproduct wishproduct);

	List<Wishproduct> findAll(String userinfo);

	void delete(Integer id);

}
