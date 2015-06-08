package com.jejunu.daumkakao.service;

import com.jejunu.daumkakao.model.User;

public interface UserService {

	void signupUser(User user);

	User signin(User user);

}
