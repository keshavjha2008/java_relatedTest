package com.onlinelibrary;

import java.sql.*;
import java.util.*;

public class BookActions{	
	public static int addBook(BookTO book){
		Connection con=null;
		PreparedStatement ps=null;
		int x=-1;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "insert into books values (?,?,?,?,?,?,?,?)";
		ps=con.prepareStatement(query);
		ps.setInt(1, book.getBid());
		ps.setString(2, book.getBname());
		ps.setString(3, book.getWriter());
		ps.setString(4, book.getPublisher());
		ps.setString(5, book.getEdition());
		ps.setString(6, book.getBranch());
		ps.setString(7, book.getSubject());
		ps.setInt(8, book.getNumber());
		x=ps.executeUpdate();
		
	}catch(Exception e){
		System.out.println(e);
	}finally{
		JDBCUtil.cleanup(ps, con);
	}
	return x;
}
	public static int nextBookId(){
		Connection con=null;
		ResultSet rs=null;
		PreparedStatement ps=null;
		int x=0;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "select max(bid) from books";
		ps=con.prepareStatement(query);
		rs=ps.executeQuery();
		if(rs.next()){
			x=rs.getInt(1);
			x=x+1;
		}
	}catch(Exception e){
		System.out.println(e);
	}finally{
		JDBCUtil.cleanup(rs, ps, con);
	}
	return x;
}
	
	public static List<BookTO> displayBooks(){
		List<BookTO> list= new ArrayList<BookTO>();
		Connection con=null;
		ResultSet rs=null;
		PreparedStatement ps=null;
		
		int x=0;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "select * from books";
		ps=con.prepareStatement(query);
		rs=ps.executeQuery();
		while(rs.next()){
			BookTO book= new BookTO();
			book.setBid(rs.getInt(1));
			book.setBname(rs.getString(2));
			book.setWriter(rs.getString(3));
			book.setPublisher(rs.getString(4));
			book.setEdition(rs.getString(5));
			book.setBranch(rs.getString(6));
			book.setSubject(rs.getString(7));
			book.setNumber(rs.getInt(8));
			
			System.out.println(book);
			list.add(book);
		}
	}catch(Exception e){
		System.out.println(e);
	}finally{
		JDBCUtil.cleanup(rs, ps, con);
	}
	return list;
}
}