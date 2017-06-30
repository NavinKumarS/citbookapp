package com.example.CitBookApp.UserRepository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.CitBookApp.revature.user.Book;

@Repository
public interface BookRepository extends JpaRepository<Book,Integer> {

}
