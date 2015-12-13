<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="com.onlinelibrary.BookTO"%>
<%@page import="java.util.List"%>
<%@page import="com.onlinelibrary.BookActions"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Book</title>

</head>
<body>
	<div class="boxed">
		<div id="content-container">
			<div id="page-content">
				<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">Books List</h3>
						</div>
						
						<div class="panel-body">
						
							<table class="table table-striped table-bordered" cellspacing="0" width="100%">
								<thead>
									<tr>
										<th>Bid</th>
										<th>Book Name</th>
										<th class="min-tablet">Writer</th>
										<th class="min-tablet">Publisher</th>
										<th class="min-desktop">Edition</th>
										<th class="min-desktop">Branch</th>
										<th class="min-desktop">Subject</th>
										<th class="min-desktop">No. of Books</th>
										<th class="min-desktop">Action</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach var="bk" items="${requestScope.LIST}">
									<tr>
										<td>${bk.bid}</td>
										<td>${bk.bname}</td>
										<td>${bk.writer}</td>
										<td>${bk.publisher}</td>
										<td>${bk.edition}</td>
										<td>${bk.branch}</td>
										<td>${bk.subject}</td>
										<td>${bk.number}</td>
										<td>
										<form action="">
										<input type="hidden" name="ebook" value="${bk.bid}"/>
										</form>
										
										</td>
										<td class="text-center"><a href="editbook.kmj" class="btn btn-warning btn-rounded" name="editbook" value="${bk.bid}">EDIT</a>
									<a href="deletebook.kmj" class="btn btn-danger btn-rounded" name="delbook" value="${bk.bid}">DELETE</a></td>
									</tr>
									</c:forEach>
									
								</tbody>
							</table>
							<a href="addNewBook.jsp" class="btn btn-success btn-rounded">Add New Book</a>
						</div>
					</div>
			</div>
		</div>

<%@include file="navigation.jsp"%>
<%@include file="footer.jsp"%>
</body>
</html>