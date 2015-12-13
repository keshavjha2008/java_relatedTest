package com.onlinelibrary;
import java.sql.*;
public class JDBCUtil {
	static{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			} catch (Exception e) {
			System.out.println(e);
		}
	}

public static Connection getMysqlConnection() throws Exception{
	String url="jdbc:mysql://localhost:3306/onlinelibrary";
	Connection con=DriverManager.getConnection(url,"root","keshav");
	return con;
}
static void cleanup(Statement st,Connection con){
	try {
		if(st!=null)st.close();
		if(con!=null)con.close();
	} catch (Exception e) {
		System.out.println(e);
	}
}
static void cleanup(ResultSet rs,Statement st,Connection con){
	try {
		if(rs!=null)rs.close();
		if(st!=null)st.close();
		if(con!=null)con.close();
	} catch (Exception e) {
		System.out.println(e);
	}
}
}
