package com.jejunu.daumkakao.service;

import com.jejunu.daumkakao.model.User;

public interface UserService {

	java.util.List<User> list();

	void enroll(User user);

	User get(String name);

	void delete(String name);

}
