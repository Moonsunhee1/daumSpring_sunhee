package com.jejunu.daumkakao.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.controller.Addwishproduct;
import com.jejunu.daumkakao.model.Wishproduct;
import com.jejunu.daumkakao.repository.WishDao;

@Service
public class WishlistServiceImpl implements WishlistService {

	@Autowired
	private WishDao wishdao;

	@Override
	public List<Wishproduct> list(String userinfo) {
		return wishdao.findAll(userinfo);
	}

	@Override
	public void delete(Integer id) {
		wishdao.delete(id);
	}

	@Override
	public void addwish(Wishproduct wishproduct) {
		wishdao.insert(wishproduct);
	}

}
