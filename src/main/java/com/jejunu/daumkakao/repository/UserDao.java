package com.jejunu.daumkakao.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.User;

@Repository
public interface UserDao {

	List<User> findAll();

	void insert(User user);

	User findbyId(Integer id);

	void delete(Integer id);

	void update(User user);

}
