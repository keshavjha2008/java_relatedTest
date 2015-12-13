package com.onlinelibrary;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({ "/login.kmj", "/adduser.kmj" , "/adlogin.kmj" ,"/addbook.kmj" ,"/showbooks.kmj" })
public class JspHandlerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String page="";

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String URI=request.getRequestURI();
		if(URI.endsWith("adlogin.kmj")){
			String uname=request.getParameter("username");
			String pass=request.getParameter("password");
			int x=AdminActions.adminlogin(uname, pass);
			if(x==0){
			page="login.jsp";
			}else{
				page="addNewUser.jsp";
			}
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(URI.endsWith("adduser.kmj")){
			String msf="";
			int x=-1;long phone;int type,userid;
			String usn=request.getParameter("usn");
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			String fname=request.getParameter("fname");
			String lname=request.getParameter("lname");
			try{
				phone=Long.parseLong(request.getParameter("phone"));	
				type=Integer.parseInt(request.getParameter("type"));
				userid=UserActions.nextUserId();
				UserTO user= new UserTO(userid, usn, fname, lname, email, password, phone, type);
				x=UserActions.adduser(user);				
				if(x==1){
					msf="User Inserted Successfully";
				}else{
					msf="error in inserting";
				}
				
				request.setAttribute("MSG", msf);
				page="addNewUser.jsp";
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}catch(Exception e){
				msf="Please insert phone number in digits";
				request.setAttribute("MSG", msf);
				page="addNewUser.jsp";
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}
			
		}else if(URI.endsWith("addbook.kmj")){
			String msf="";
			int x=-1;int number,bid;
			String bname=request.getParameter("bname");
			String writer=request.getParameter("writer");
			String publisher=request.getParameter("publisher");
			String edition=request.getParameter("edition");
			String branch=request.getParameter("branch");
			String subject=request.getParameter("subject");
			try{
				number=Integer.parseInt(request.getParameter("number"));
				bid=BookActions.nextBookId();
				BookTO book= new BookTO(bid, bname, writer, publisher, edition, branch, subject, number);
				x=BookActions.addBook(book);				
				if(x==1){
					msf="Book Inserted Successfully";
				}else{
					msf="error in inserting";
				}
				
				request.setAttribute("MSG", msf);
				page="addNewBook.jsp";
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}catch(Exception e){
				msf="Please insert book numbers in digits";
				request.setAttribute("MSG", msf);
				page="addNewBook.jsp";
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}
			
		}else if(URI.endsWith("showbooks.kmj")){
			List<BookTO> blist= BookActions.displayBooks();
			System.out.println(blist);
			request.setAttribute("LIST", blist);
			page="displayBook.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}
	}

}
