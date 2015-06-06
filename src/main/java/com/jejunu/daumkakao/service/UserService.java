package com.jejunu.daumkakao.service;

import com.jejunu.daumkakao.model.User;

public interface UserService {

	java.util.List<User> list();

	void enroll(User user);

	void delete(Integer id);

	User get(Integer id);

	void modify(User user);

}
