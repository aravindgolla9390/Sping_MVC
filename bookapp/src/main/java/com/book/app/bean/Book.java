package com.book.app.bean;

public class Book {

	private String title;
	private String author;
	private String language;

	public Book() {
	}

	public Book(String title, String author, String language) {
		super();
		this.title = title;
		this.author = author;
		this.language = language;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	@Override
	public String toString() {
		return "Book [title=" + title + ", author=" + author + ", language=" + language + "]";
	}

}
