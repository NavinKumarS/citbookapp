package com.example.CitBookApp.UserRepository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.CitBookApp.user.OrderItem;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long>  {

}
