package com.example.CitBookApp.UserRepository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.CitBookApp.revature.user.Order;

public interface OrderRepository extends JpaRepository<Order,Long> {
public List<Order> findByUserIdOrderByIdDesc(int userid);
	
	public List<Order> findByOrderByIdDesc();
	

}
