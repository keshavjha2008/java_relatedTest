package com.onlinelibrary;

public class BookTO {
	private int bid;
	private String bname;
	private String writer;
	private String publisher;
	private String edition;
	private String branch;
	private String subject;
	private int number;
	public BookTO() {}
	public BookTO(int bid, String bname, String writer, String publisher,
			String edition, String branch,String subject, int number) {
		this.bid = bid;
		this.bname = bname;
		this.writer = writer;
		this.publisher = publisher;
		this.edition = edition;
		this.branch = branch;
		this.subject = subject;
		this.number = number;
	}
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getPublisher() {
		return publisher;
	}
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	public String getEdition() {
		return edition;
	}
	public void setEdition(String edition) {
		this.edition = edition;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	@Override
	public String toString() {
		return "BookTO [bid=" + bid + ", bname=" + bname + ", writer=" + writer
				+ ", publisher=" + publisher + ", edition=" + edition
				+ ", branch=" + branch + ", subject=" + subject + ", number="
				+ number + "]";
	}
	

}
