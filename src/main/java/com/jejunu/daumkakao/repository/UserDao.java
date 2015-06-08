package com.jejunu.daumkakao.repository;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.User;
@Repository
public interface UserDao {

	User findbyUser(User user);
	
}
