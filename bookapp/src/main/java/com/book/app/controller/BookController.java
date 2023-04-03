package com.book.app.controller;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.book.app.bean.Book;

@Controller
@RequestMapping("/book")
public class BookController {

	private static Logger logger = LoggerFactory.getLogger(BookController.class.getSimpleName());

	@RequestMapping(value = "/page", method = RequestMethod.GET)
	public ModelAndView page(Book book) {
		return new ModelAndView("book", "book", new Book()).addObject("headerName", "Add Book");
	}

	@RequestMapping(value = "", method = RequestMethod.POST)
	public ModelAndView add(Book book) {
		logger.info("Book details {}", book);
		return new ModelAndView("book", "book", book).addObject("headerName", "Update Book");
	}

	@RequestMapping(value = "/all", method = RequestMethod.GET)
	public ModelAndView allBooks() {

		List<Book> books = new ArrayList<Book>();
		books.add(new Book("C++", "Sai", "Telugu"));
		books.add(new Book("C", "Sai", "Telugu"));
		books.add(new Book("Java", "Sai", "Telugu"));
		books.add(new Book("Spring", "Sai", "Telugu"));
		books.add(new Book("DB", "Sai", "Telugu"));

		return new ModelAndView("books", "books", books);
	}

}
