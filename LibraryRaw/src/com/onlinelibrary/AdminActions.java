package com.onlinelibrary;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminActions {
	public static int adminlogin(String uname, String pass){
		Connection con=null;
		ResultSet rs=null;
		PreparedStatement ps=null;
		int x=0;
		try{
		con= JDBCUtil.getMysqlConnection();
		String query= "select * from admin where username=? and password=?";
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
}
