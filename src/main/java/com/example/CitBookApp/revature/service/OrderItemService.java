package com.example.CitBookApp.revature.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.CitBookApp.UserRepository.BookRepository;
import com.example.CitBookApp.UserRepository.OrderItemRepository;
import com.example.CitBookApp.revature.user.OrderItem;

@Service
public class OrderItemService {



	@Autowired
	private OrderItemRepository orderItemRepository;
	
	@Autowired
	private BookRepository bookRepository;

	public void save(OrderItem orderItem) {
		orderItemRepository.save(orderItem);

}
}
