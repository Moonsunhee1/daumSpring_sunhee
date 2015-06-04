package com.jejunu.daumkakao.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.jejunu.daumkakao.model.User;

@Repository
public interface UserDao {

	List<User> findAll();

}
