<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New User</title>
</head>
<body>
	<div class="boxed">
		<div id="content-container">
			<div id="page-content">
				<div class="row">
					<div class="col-lg-12">
						<!-- FORM VALIDATION ON TABS -->
						<div class="tab-base">
							<form id="demo-bv-bsc-tabs" class="form-horizontal" action="adduser.kmj"
								method="post">
								<div class="tab-content">
									<div class="tab-pane pad-btm fade in active"
										id="demo-bsc-tab-1">
										<h2>Add New user</h2><h4 style="color: red">${MSG}</h4>
										<hr>
										<div class="form-group">
											<label class="col-lg-3 control-label">USN</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="usn"
													placeholder="USN">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Email address</label>
											<div class="col-lg-4">
												<input type="email" class="form-control" name="email"
													placeholder="Email">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Password</label>
											<div class="col-lg-4">
												<input type="password" class="form-control" name="password"
													placeholder="Password">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">First Name</label>
											<div class="col-lg-4">
												<input type="password" class="form-control" name="fname"
													placeholder="First name">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Last Name</label>
											<div class="col-lg-4">
												<input type="password" class="form-control" name="lname"
													placeholder="Last name">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Phone number</label>
											<div class="col-lg-4">
												<input type="text" class="form-control" name="phone"
													placeholder="Phone number">
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-3 control-label">Member Type</label>
											<div class="col-lg-4">
												<div class="radio">
													<label class="form-radio form-icon active"> <input
														type="radio" name="type" value="1" checked> Student
													</label> <label class="form-radio form-icon"> <input
														type="radio" name="type" value="2"> Professor
													</label>

												</div>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="col-lg-7 col-lg-offset-3">
											<button type="submit"
												class="btn btn-primary btn-labeled fa fa-user fa-lg"
												name="signup" value="Sign up">Sign up</button>
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