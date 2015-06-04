package com.jejunu.daumkakao.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jejunu.daumkakao.model.User;
import com.jejunu.daumkakao.repository.UserDao;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserDao userDao;

	@Override
	public List<User> list() {
		return userDao.findAll();
	}

	@Override
	public void enroll(User user) {
		if (get(user.getName()) == null)
			userDao.insert(user);
		else
			userDao.update(user);
	}

	@Override
	public User get(String name) {
		return userDao.findbyName(name);
	}

	@Override
	public void delete(String name) {
		userDao.delete(name);
	}

}
