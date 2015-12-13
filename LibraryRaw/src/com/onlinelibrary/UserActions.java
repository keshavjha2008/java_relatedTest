package com.onlinelibrary;

import java.sql.*;

public class UserActions{
	public static int userlogin(String uname, String pass){
		Connection con=null;
		ResultSet rs=null;
		PreparedStatement ps=null;
		int x=0;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "select * from users where usn=? and password=?";
		ps=con.prepareStatement(query);
		ps.setString(1, uname);
		ps.setString(2, pass);
		rs=ps.executeQuery();
		if(rs.next()){
			x=1;
		}
	}catch(Exception e){
		System.out.println(e);
	}finally{
		JDBCUtil.cleanup(rs, ps, con);
	}
	return x;
}
	public static int adduser(UserTO user){
		Connection con=null;
		PreparedStatement ps=null;
		int x=-1;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "insert into users values (?,?,?,?,?,?,?,?)";
		ps=con.prepareStatement(query);
		ps.setInt(1, user.getUserid());
		ps.setString(2, user.getUsn());
		ps.setString(3, user.getFname());
		ps.setString(4, user.getLname());
		ps.setString(5, user.getEmail());
		ps.setString(6, user.getPassword());
		ps.setLong(7, user.getPhone());
		ps.setInt(8, user.getType());
		x=ps.executeUpdate();
		
	}catch(Exception e){
		System.out.println(e);
	}finally{
		JDBCUtil.cleanup(ps, con);
	}
	return x;
}
	public static int nextUserId(){
		Connection con=null;
		ResultSet rs=null;
		PreparedStatement ps=null;
		int x=0;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "select max(userid) from users";
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
}