package com.jejunu.daumkakao.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.model.Cartproduct;


public interface CartlistService {

	List<Cartproduct> list(String userinfo);

	void addproduct(Cartproduct cartproduct);

}
