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
				<div class="row">
					<div class="col-lg-12">
						<!-- FORM VALIDATION ON TABS -->
						<div class="tab-base">
							<form id="demo-bv-bsc-tabs" class="form-horizontal" action="addbook.kmj"
								method="post">
								<div class="tab-content">
									<div class="tab-pane pad-btm fade in active"
										id="demo-bsc-tab-1">
										<h2>Add New Book</h2><h4 style="color: red">${MSG}</h4>
										<hr>
										<div class="form-group">
											<label class="col-lg-3 control-label">Book Name</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="bname"
													placeholder="Book name">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Writer</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="writer"
													placeholder="Book writer">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">publisher</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="publisher"
													placeholder="enter publisher">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Edition</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="edition"
													placeholder="enter edition">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Branch</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="branch"
													placeholder="Enter Branch">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Subject</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="subject"
													placeholder="Enter Subject">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Number</label>
											<div class="col-lg-4">
												<input type="number" class="form-control" name="number"
													placeholder="Enter Number of books">
											</div>
										</div>
										
									</div>
									<div class="form-group">
										<div class="col-lg-7 col-lg-offset-3">
											<button type="submit"
												class="btn btn-primary btn-labeled fa fa-user fa-lg"
												name="addbook" value="Sign up">Add Book</button>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

		<%@include file="navigation.jsp"%>
		<%@include file="footer.jsp"%>
</body>
</html>