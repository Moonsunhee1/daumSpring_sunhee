package com.jejunu.daumkakao.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.model.Cartproduct;
import com.jejunu.daumkakao.repository.CartDao;

@Service
public class CartlistServiceImpl implements CartlistService {

	@Autowired
	private CartDao cartDao;

	@Override
	public void addproduct(Cartproduct cartproduct) {
		cartDao.insert(cartproduct);
	}

	@Override
	public List<Cartproduct> list(String userinfo) {
		return cartDao.findAll(userinfo);
	}

}
