package com.onlinelibrary;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddUser.kmj")
public class AddUser extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String un=request.getParameter("username");
		String em=request.getParameter("email");
		String pw=request.getParameter("password");
		String mt=request.getParameter("memberType");
		String fn=request.getParameter("firstName");
		String ln=request.getParameter("lastName");
		String ph=request.getParameter("phoneNumber");
		String ct=request.getParameter("city");
		System.out.println(un);
		System.out.println(em);
		System.out.println(pw);
		System.out.println(mt);
		System.out.println(fn);
		System.out.println(ln);
		System.out.println(ph);
		System.out.println(ct);
		
	}

}
