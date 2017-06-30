package com.example.CitBookApp.revature.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.CitBookApp.UserRepository.BookRepository;
import com.example.CitBookApp.revature.user.Book;


@Service
public class BookService {
	@Autowired
	BookRepository bookRepository;
	
	
	public List<Book> findAll()
	{
		return bookRepository.findAll();
	}
		public Book findOne(int id)
		{
			return bookRepository.findOne(id);
		}
		

		/*public List<Book> findByPriceDesc() {
			return bookrep.findByOrderByPriceDesc();
		}
		
		public List<Book> findByPriceAsc() {
			return bookrep.findByOrderByPriceAsc();
		}

		public List<Book> findByReleasedDateDesc() {
			return bookrep.findByOrderByReleasedDateDesc();
		}
		*/
		
		
	
}

