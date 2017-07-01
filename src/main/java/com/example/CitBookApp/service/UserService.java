package com.example.CitBookApp.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.CitBookApp.UserRepository.UserRepository;
import com.example.CitBookApp.user.User;


@Service
public class UserService {


	@Autowired
	private UserRepository userRepository;
	
	


	public User findByusernameandpassword(String username,String password) {
		 return userRepository.findByusernameandpassword(username,password,"A");
}
	public User save(User user)
	{
		return userRepository.save(user);
	}
}