package com.jejunu.daumkakao.service;

import java.util.List;

import com.jejunu.daumkakao.model.Wishproduct;

public interface WishlistService {

	List<Wishproduct> list(String userinfo);

	void delete(Integer id);

	void addwish(Wishproduct wishproduct);

}
