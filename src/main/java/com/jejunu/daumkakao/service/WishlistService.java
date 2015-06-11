package com.jejunu.daumkakao.service;

import java.util.List;

import com.jejunu.daumkakao.controller.Wishproduct;
import com.jejunu.daumkakao.model.Cartproduct;

public interface WishlistService {

	List<Wishproduct> list(String userinfo);

	void delete(Integer id);

	void addwish(Wishproduct wishproduct);

}
