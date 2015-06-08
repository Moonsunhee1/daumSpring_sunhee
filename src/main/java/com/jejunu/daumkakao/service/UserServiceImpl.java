package com.jejunu.daumkakao.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.repository.UserDao;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;


	public User signin(User user) {
		return userDao.findbyUser(user);
	}

}
