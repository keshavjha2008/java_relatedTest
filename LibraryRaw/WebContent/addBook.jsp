<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Form Validation | Nifty - Responsive admin template.</title>


	<!--STYLESHEET-->
	<!--=================================================-->

	<!--Open Sans Font [ OPTIONAL ] -->
 	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
<!--Bootstrap Stylesheet [ REQUIRED ]-->

	<!--Bootstrap Stylesheet [ REQUIRED ]-->
	<link href="css/bootstrap.min.css" rel="stylesheet">


	<!--Nifty Stylesheet [ REQUIRED ]-->
	<link href="css/nifty.min.css" rel="stylesheet">

	
	<!--Font Awesome [ OPTIONAL ]-->
	<link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">


	<!--Switchery [ OPTIONAL ]-->
	<link href="plugins/switchery/switchery.min.css" rel="stylesheet">


	<!--Bootstrap Select [ OPTIONAL ]-->
	<link href="plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">


	<!--Bootstrap Validator [ OPTIONAL ]-->
	<link href="plugins/bootstrap-validator/bootstrapValidator.min.css" rel="stylesheet">


	<!--Demo [ DEMONSTRATION ]-->
	<link href="css/demo/nifty-demo.min.css" rel="stylesheet">




	<!--SCRIPT-->
	<!--=================================================-->

	<!--Page Load Progress Bar [ OPTIONAL ]-->
	<link href="plugins/pace/pace.min.css" rel="stylesheet">
	<script src="plugins/pace/pace.min.js"></script>


	
	<!--

	REQUIRED
	You must include this in your project.

	RECOMMENDED
	This category must be included but you may modify which plugins or components which should be included in your project.

	OPTIONAL
	Optional plugins. You may choose whether to include it in your project or not.

	DEMONSTRATION
	This is to be removed, used for demonstration purposes only. This category must not be included in your project.

	SAMPLE
	Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


	Detailed information and more samples can be found in the document.

	-->
</head>
<body>
	<div id="container" class="effect mainnav-lg">
		
		<!--NAVBAR-->
		<!--===================================================-->
		<header id="navbar">
			<div id="navbar-container" class="boxed">

				<!--Brand logo & name-->
				<!--================================-->
				<div class="navbar-header">
					<a href="index.html" class="navbar-brand">
						<img src="img/logo.png" alt="Nifty Logo" class="brand-icon">
						<div class="brand-title">
							<span class="brand-text">Online Library</span>
						</div>
					</a>
				</div>
				<!--================================-->
				<!--End brand logo & name-->


				<!--Navbar Dropdown-->
				<!--================================-->
				<div class="navbar-content clearfix">
					<ul class="nav navbar-top-links pull-left">

						<!--Navigation toogle button-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="tgl-menu-btn">
							<a class="mainnav-toggle" href="#">
								<i class="fa fa-navicon fa-lg"></i>
							</a>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End Navigation toogle button-->


						<!--Messages Dropdown-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="dropdown">
							<a href="#" data-toggle="dropdown" class="dropdown-toggle">
								<i class="fa fa-envelope fa-lg"></i>
								<span class="badge badge-header badge-warning">9</span>
							</a>

							<!--Message dropdown menu-->
							<div class="dropdown-menu dropdown-menu-md with-arrow">
								<div class="pad-all bord-btm">
									<p class="text-lg text-muted text-thin mar-no">You have 3 messages.</p>
								</div>
								<div class="nano scrollable">
									<div class="nano-content">
										<ul class="head-list">
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av2.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Andy sent you a message</div>
														<small class="text-muted">15 minutes ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Lucy sent you a message</div>
														<small class="text-muted">30 minutes ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Jackson sent you a message</div>
														<small class="text-muted">40 minutes ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av6.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Donna sent you a message</div>
														<small class="text-muted">5 hours ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Lucy sent you a message</div>
														<small class="text-muted">Yesterday</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm">
													</div>
													<div class="media-body">
														<div class="text-nowrap">Jackson sent you a message</div>
														<small class="text-muted">Yesterday</small>
													</div>
												</a>
											</li>
										</ul>
									</div>
								</div>

								<!--Dropdown footer-->
								<div class="pad-all bord-top">
									<a href="#" class="btn-link text-dark box-block">
										<i class="fa fa-angle-right fa-lg pull-right"></i>Show All Messages
									</a>
								</div>
							</div>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End message dropdown-->




						<!--Notification dropdown-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="dropdown">
							<a href="#" data-toggle="dropdown" class="dropdown-toggle">
								<i class="fa fa-bell fa-lg"></i>
								<span class="badge badge-header badge-danger">5</span>
							</a>

							<!--Notification dropdown menu-->
							<div class="dropdown-menu dropdown-menu-md with-arrow">
								<div class="pad-all bord-btm">
									<p class="text-lg text-muted text-thin mar-no">You have 3 messages.</p>
								</div>
								<div class="nano scrollable">
									<div class="nano-content">
										<ul class="head-list">

											<!-- Dropdown list-->
											<li>
												<a href="#">
													<div class="clearfix">
														<p class="pull-left">Database Repair</p>
														<p class="pull-right">70%</p>
													</div>
													<div class="progress progress-sm">
														<div style="width: 70%;" class="progress-bar">
															<span class="sr-only">70% Complete</span>
														</div>
													</div>
												</a>
											</li>

											<!-- Dropdown list-->
											<li>
												<a href="#">
													<div class="clearfix">
														<p class="pull-left">Upgrade Progress</p>
														<p class="pull-right">10%</p>
													</div>
													<div class="progress progress-sm">
														<div style="width: 10%;" class="progress-bar progress-bar-warning">
															<span class="sr-only">10% Complete</span>
														</div>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<span class="icon-wrap icon-circle bg-primary">
															<i class="fa fa-comment fa-lg"></i>
														</span>
													</div>
													<div class="media-body">
														<div class="text-nowrap">New comments waiting approval</div>
														<small class="text-muted">15 minutes ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
											<span class="badge badge-success pull-right">90%</span>
													<div class="media-left">
														<span class="icon-wrap icon-circle bg-danger">
															<i class="fa fa-hdd-o fa-lg"></i>
														</span>
													</div>
													<div class="media-body">
														<div class="text-nowrap">HDD is full</div>
														<small class="text-muted">50 minutes ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<span class="icon-wrap bg-info">
															<i class="fa fa-file-word-o fa-lg"></i>
														</span>
													</div>
													<div class="media-body">
														<div class="text-nowrap">Write a news article</div>
														<small class="text-muted">Last Update 8 hours ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
											<span class="label label-danger pull-right">New</span>
													<div class="media-left">
														<span class="icon-wrap bg-purple">
															<i class="fa fa-comment fa-lg"></i>
														</span>
													</div>
													<div class="media-body">
														<div class="text-nowrap">Comment Sorting</div>
														<small class="text-muted">Last Update 8 hours ago</small>
													</div>
												</a>
											</li>
									
											<!-- Dropdown list-->
											<li>
												<a href="#" class="media">
													<div class="media-left">
														<span class="icon-wrap bg-success">
															<i class="fa fa-user fa-lg"></i>
														</span>
													</div>
													<div class="media-body">
														<div class="text-nowrap">New User Registered</div>
														<small class="text-muted">4 minutes ago</small>
													</div>
												</a>
											</li>
										</ul>
									</div>
								</div>

								<!--Dropdown footer-->
								<div class="pad-all bord-top">
									<a href="#" class="btn-link text-dark box-block">
										<i class="fa fa-angle-right fa-lg pull-right"></i>Show All Notifications
									</a>
								</div>
							</div>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End notifications dropdown-->



						<!--Mega dropdown-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="mega-dropdown">
							<a href="#" class="mega-dropdown-toggle">
								<i class="fa fa-th-large fa-lg"></i>
							</a>
							<div class="dropdown-menu mega-dropdown-menu">
								<div class="clearfix">
									<div class="col-sm-12 col-md-3">

										<!--Mega menu widget-->
										<div class="text-center bg-purple pad-all">
											<h3 class="text-thin mar-no">Weekend shopping</h3>
											<div class="pad-ver box-inline">
												<span class="icon-wrap icon-wrap-lg icon-circle bg-trans-light">
													<i class="fa fa-shopping-cart fa-4x"></i>
												</span>
											</div>
											<p class="pad-btm">
												Members get <span class="text-lg text-bold">50%</span> more points. Lorem ipsum dolor sit amet!
											</p>
											<a href="#" class="btn btn-purple">Learn More...</a>
										</div>

									</div>
									<div class="col-sm-4 col-md-3">

										<!--Mega menu list-->
										<ul class="list-unstyled">
											<li class="dropdown-header">Pages</li>
											<li><a href="#">Profile</a></li>
											<li><a href="#">Search Result</a></li>
											<li><a href="#">FAQ</a></li>
											<li><a href="#">Sreen Lock</a></li>
											<li><a href="#" class="disabled">Disabled</a></li>
											<li class="divider"></li>
											<li class="dropdown-header">Icons</li>
											<li><a href="#"><span class="pull-right badge badge-purple">479</span> Font Awesome</a></li>
											<li><a href="#">Skycons</a></li>
										</ul>

									</div>
									<div class="col-sm-4 col-md-3">

										<!--Mega menu list-->
										<ul class="list-unstyled">
											<li class="dropdown-header">Mailbox</li>
											<li><a href="#"><span class="pull-right label label-danger">Hot</span>Indox</a></li>
											<li><a href="#">Read Message</a></li>
											<li><a href="#">Compose</a></li>
											<li class="divider"></li>
											<li class="dropdown-header">Featured</li>
											<li><a href="#">Smart navigation</a></li>
											<li><a href="#"><span class="pull-right badge badge-success">6</span>Exclusive plugins</a></li>
											<li><a href="#">Lot of themes</a></li>
											<li><a href="#">Transition effects</a></li>
										</ul>

									</div>
									<div class="col-sm-4 col-md-3">

										<!--Mega menu list-->
										<ul class="list-unstyled">
											<li class="dropdown-header">Components</li>
											<li><a href="#">Tables</a></li>
											<li><a href="#">Charts</a></li>
											<li><a href="#">Forms</a></li>
											<li class="divider"></li>
											<li>
												<form role="form" class="form">
													<div class="form-group">
														<label class="dropdown-header" for="demo-megamenu-input">Newsletter</label>
														<input id="demo-megamenu-input" type="email" placeholder="Enter email" class="form-control">
													</div>
													<button class="btn btn-primary btn-block" type="submit">Submit</button>
												</form>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End mega dropdown-->

					</ul>
					<ul class="nav navbar-top-links pull-right">

						<!--Language selector-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li class="dropdown">
							<a id="demo-lang-switch" class="lang-selector dropdown-toggle" href="#" data-toggle="dropdown">
								<span class="lang-selected">
									<img class="lang-flag" src="img/flags/united-kingdom.png" alt="English">
									<span class="lang-id">EN</span>
									<span class="lang-name">English</span>
								</span>
							</a>

							<!--Language selector menu-->
							<ul class="head-list dropdown-menu with-arrow">
								<li>
									<!--English-->
									<a href="#" class="active">
										<img class="lang-flag" src="img/flags/united-kingdom.png" alt="English">
										<span class="lang-id">EN</span>
										<span class="lang-name">English</span>
									</a>
								</li>
								<li>
									<!--France-->
									<a href="#">
										<img class="lang-flag" src="img/flags/france.png" alt="France">
										<span class="lang-id">FR</span>
										<span class="lang-name">Fran&ccedil;ais</span>
									</a>
								</li>
								<li>
									<!--Germany-->
									<a href="#">
										<img class="lang-flag" src="img/flags/germany.png" alt="Germany">
										<span class="lang-id">DE</span>
										<span class="lang-name">Deutsch</span>
									</a>
								</li>
								<li>
									<!--Italy-->
									<a href="#">
										<img class="lang-flag" src="img/flags/italy.png" alt="Italy">
										<span class="lang-id">IT</span>
										<span class="lang-name">Italiano</span>
									</a>
								</li>
								<li>
									<!--Spain-->
									<a href="#">
										<img class="lang-flag" src="img/flags/spain.png" alt="Spain">
										<span class="lang-id">ES</span>
										<span class="lang-name">Espa&ntilde;ol</span>
									</a>
								</li>
							</ul>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End language selector-->



						<!--User dropdown-->
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<li id="dropdown-user" class="dropdown">
							<a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
								<span class="pull-right">
									<img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture">
								</span>
								<div class="username hidden-xs">John Doe</div>
							</a>


							<div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

								<!-- Dropdown heading  -->
								<div class="pad-all bord-btm">
									<p class="text-lg text-muted text-thin mar-btm">750Gb of 1,000Gb Used</p>
									<div class="progress progress-sm">
										<div class="progress-bar" style="width: 70%;">
											<span class="sr-only">70%</span>
										</div>
									</div>
								</div>


								<!-- User dropdown menu -->
								<ul class="head-list">
									<li>
										<a href="#">
											<i class="fa fa-user fa-fw fa-lg"></i> Profile
										</a>
									</li>
									<li>
										<a href="#">
											<span class="badge badge-danger pull-right">9</span>
											<i class="fa fa-envelope fa-fw fa-lg"></i> Messages
										</a>
									</li>
									<li>
										<a href="#">
											<span class="label label-success pull-right">New</span>
											<i class="fa fa-gear fa-fw fa-lg"></i> Settings
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-question-circle fa-fw fa-lg"></i> Help
										</a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-lock fa-fw fa-lg"></i> Lock screen
										</a>
									</li>
								</ul>

								<!-- Dropdown footer -->
								<div class="pad-all text-right">
									<a href="pages-login.html" class="btn btn-primary">
										<i class="fa fa-sign-out fa-fw"></i> Logout
									</a>
								</div>
							</div>
						</li>
						<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
						<!--End user dropdown-->

					</ul>
				</div>
				<!--================================-->
				<!--End Navbar Dropdown-->

			</div>
		</header>
		<!--===================================================-->
		<!--END NAVBAR-->

		<div class="boxed">

			<!--CONTENT CONTAINER-->
			<!--===================================================-->
			<div id="content-container">
				
				<!--Page Title-->
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<div id="page-title">
					<h1 class="page-header text-overflow">Add New Book</h1>

					<!--Searchbox-->
					<div class="searchbox">
						<div class="input-group custom-search-form">
							<input type="text" class="form-control" placeholder="Search..">
							<span class="input-group-btn">
								<button class="text-muted" type="button"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</div>
				</div>
				<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
				<!--End page title-->

				<!--Page content-->
				<!--===================================================-->
				<div id="page-content">
					
					<div class="row">
						<div class="col-lg-12">
					
					
							<!-- FORM VALIDATION ON TABS -->
							<!--===================================================-->
							<div class="tab-base">
					
								<!-- Nav tabs -->
								<ul class="nav nav-tabs">
									<li class="active"><a href="#demo-bsc-tab-1" data-toggle="tab"><i class="fa"></i> Books Details</a></li>
									
								</ul>
					
								<!-- Tabs Content -->
								<form id="demo-bv-bsc-tabs" class="form-horizontal" action="AddUser" method="post">
									<div class="tab-content">
										<div class="tab-pane pad-btm fade in active" id="demo-bsc-tab-1">
											<h4 class="text-thin mar-btm">Provide Book Details</h4>
											<hr>
											<div class="form-group">
													<label class="col-lg-3 control-label">Book Name</label>
													<div class="col-lg-4">
														<input type="text" class="form-control" name="bookname" placeholder="Book name">
													</div>
											</div>
													<div class="form-group">
													<label class="col-lg-3 control-label">Author</label>
													<div class="col-lg-4">
														<input type="text" class="form-control" name="author" placeholder="Author">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-3 control-label">Edition</label>
													<div class="col-lg-4">
														<input type="text" class="form-control" name="edition" placeholder="Edition">
													</div></div>
											<div class="form-group">
												<label class="col-lg-3 control-label">Number of books</label>
												<div class="col-lg-4">
													<input type="number" class="form-control" name="number" placeholder="Number of books available">
													</div>
												</div>
											</div>
										
										
										<div class="form-group">
													<div class="col-lg-7 col-lg-offset-3">
														<button type="submit" class="btn btn-primary btn-labeled fa fa-user fa-lg" name="signup" value="Sign up">Sign up</button>
													</div>
												</div>
										
									</div>
								</form>
							</div></div>
							<!--===================================================-->
							<!-- END FORM VALIDATION ON TABS -->
					
					
							<!-- FORM VALIDATION ON ACCORDION -->
							<!--===================================================-->
												
							
							<!--MASKED INPUT-->
							<!--===================================================-->
							
					
						</div>
					</div>
					
					
					
				</div>
				<!--===================================================-->
				<!--End page content-->


			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->


			
			<!--MAIN NAVIGATION-->
			<!--===================================================-->
			<nav id="mainnav-container">
				<div id="mainnav">

					<!--Shortcut buttons-->
					<!--================================-->
					<div id="mainnav-shortcut">
						<ul class="list-unstyled">
							<li class="col-xs-4" data-content="Additional Sidebar">
								<a id="demo-toggle-aside" class="shortcut-grid" href="#">
									<i class="fa fa-magic"></i>
								</a>
							</li>
							<li class="col-xs-4" data-content="Notification">
								<a id="demo-alert" class="shortcut-grid" href="#">
									<i class="fa fa-bullhorn"></i>
								</a>
							</li>
							<li class="col-xs-4" data-content="Page Alerts">
								<a id="demo-page-alert" class="shortcut-grid" href="#">
									<i class="fa fa-bell"></i>
								</a>
							</li>
						</ul>
					</div>
					<!--================================-->
					<!--End shortcut buttons-->


					<!--Menu-->
					<!--================================-->
					<div id="mainnav-menu-wrap">
						<div class="nano">
							<div class="nano-content">
								<ul id="mainnav-menu" class="list-group">
						
									<!--Category name-->
									<li class="list-header">Navigation</li>
						
									<!--Menu list item-->
									<li>
										<a href="index.html">
											<i class="fa fa-dashboard"></i>
											<span class="menu-title">
												<strong>Dashboard</strong>
												<span class="label label-success pull-right">Top</span>
											</span>
										</a>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-th"></i>
											<span class="menu-title">
												<strong>Layouts</strong>
											</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="layouts-collapsed-navigation.html">Collapsed Navigation</a></li>
											<li><a href="layouts-offcanvas-navigation.html">Off-Canvas Navigation</a></li>
											<li><a href="layouts-offcanvas-slide-in-navigation.html">Slide-in Navigation</a></li>
											<li><a href="layouts-offcanvas-revealing-navigation.html">Revealing Navigation</a></li>
											<li class="list-divider"></li>
											<li><a href="layouts-aside-right-side.html">Aside on the right side</a></li>
											<li><a href="layouts-aside-left-side.html">Aside on the left side</a></li>
											<li><a href="layouts-aside-bright-theme.html">Bright aside theme</a></li>
											<li class="list-divider"></li>
											<li><a href="layouts-fixed-navbar.html">Fixed Navbar</a></li>
											<li><a href="layouts-fixed-footer.html">Fixed Footer</a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="widgets.html">
											<i class="fa fa-flask"></i>
											<span class="menu-title">
												<strong>Widgets</strong>
												<span class="pull-right badge badge-warning">9</span>
											</span>
										</a>
									</li>
						
									<li class="list-divider"></li>
						
									<!--Category name-->
									<li class="list-header">Components</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-briefcase"></i>
											<span class="menu-title">UI Elements</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="ui-buttons.html">Buttons</a></li>
											<li><a href="ui-checkboxes-radio.html">Checkboxes &amp; Radio</a></li>
											<li><a href="ui-panels.html">Panels</a></li>
											<li><a href="ui-modals.html">Modals</a></li>
											<li><a href="ui-progress-bars.html">Progress bars</a></li>
											<li><a href="ui-components.html">Components</a></li>
											<li><a href="ui-typography.html">Typography</a></li>
											<li><a href="ui-list-group.html">List Group</a></li>
											<li><a href="ui-tabs-accordions.html">Tabs &amp; Accordions</a></li>
											<li><a href="ui-alerts-tooltips.html">Alerts &amp; Tooltips</a></li>
											<li><a href="ui-helper-classes.html">Helper Classes</a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li class="active-sub">
										<a href="#">
											<i class="fa fa-edit"></i>
											<span class="menu-title">Forms</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse in">
											<li><a href="forms-general.html">General</a></li>
											<li><a href="forms-components.html">Components</a></li>
											<li class="active-link"><a href="forms-validation.html">Validation</a></li>
											<li><a href="forms-wizard.html">Wizard</a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-table"></i>
											<span class="menu-title">Tables</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="tables-static.html">Static Tables</a></li>
											<li><a href="tables-bootstrap.html">Bootstrap Tables</a></li>
											<li><a href="tables-datatable.html">Data Tables<span class="label label-info pull-right">New</span></a></li>
											<li><a href="tables-footable.html">Foo Tables<span class="label label-info pull-right">New</span></a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="charts.html">
											<i class="fa fa-line-chart"></i>
											<span class="menu-title">Charts</span>
										</a>
									</li>
						
									<li class="list-divider"></li>
						
									<!--Category name-->
									<li class="list-header">Extra</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-plug"></i>
											<span class="menu-title">
												Miscellaneous
												<span class="label label-mint pull-right">New</span>
											</span>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="misc-calendar.html">Calendar</a></li>
											<li><a href="misc-maps.html">Google Maps</a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-envelope"></i>
											<span class="menu-title">Email</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="mailbox.html">Inbox</a></li>
											<li><a href="mailbox-message.html">View Message</a></li>
											<li><a href="mailbox-compose.html">Compose Message</a></li>
											
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-file"></i>
											<span class="menu-title">Pages</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="pages-blank.html">Blank Page</a></li>
											<li><a href="pages-profile.html">Profile</a></li>
											<li><a href="pages-search-results.html">Search Results</a></li>
											<li><a href="pages-timeline.html">Timeline<span class="label label-info pull-right">New</span></a></li>
											<li><a href="pages-faq.html">FAQ</a></li>
											<li class="list-divider"></li>
											<li><a href="pages-404.html">404 Error</a></li>
											<li><a href="pages-500.html">500 Error</a></li>
											<li class="list-divider"></li>
											<li><a href="pages-login.html">Login</a></li>
											<li><a href="pages-register.html">Register</a></li>
											<li><a href="pages-password-reminder.html">Password Reminder</a></li>
											<li><a href="pages-lock-screen.html">Lock Screen</a></li>
											
										</ul>
									</li>

									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-plus-square"></i>
											<span class="menu-title">Menu Level</span>
											<i class="arrow"></i>
										</a>

										<!--Submenu-->
										<ul class="collapse">
											<li><a href="#">Second Level Item</a></li>
											<li><a href="#">Second Level Item</a></li>
											<li><a href="#">Second Level Item</a></li>
											<li class="list-divider"></li>
											<li>
												<a href="#">Third Level<i class="arrow"></i></a>

												<!--Submenu-->
												<ul class="collapse">
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
												</ul>
											</li>
											<li>
												<a href="#">Third Level<i class="arrow"></i></a>

												<!--Submenu-->
												<ul class="collapse">
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
													<li class="list-divider"></li>
													<li><a href="#">Third Level Item</a></li>
													<li><a href="#">Third Level Item</a></li>
												</ul>
											</li>
										</ul>
									</li>

								</ul>


								<!--Widget-->
								<!--================================-->
								<div class="mainnav-widget">

									<!-- Show the button on collapsed navigation -->
									<div class="show-small">
										<a href="#" data-toggle="menu-widget" data-target="#demo-wg-server">
											<i class="fa fa-desktop"></i>
										</a>
									</div>

									<!-- Hide the content on collapsed navigation -->
									<div id="demo-wg-server" class="hide-small mainnav-widget-content">
										<ul class="list-group">
											<li class="list-header pad-no pad-ver">Server Status</li>
											<li class="mar-btm">
												<span class="label label-primary pull-right">15%</span>
												<p>CPU Usage</p>
												<div class="progress progress-sm">
													<div class="progress-bar progress-bar-primary" style="width: 15%;">
														<span class="sr-only">15%</span>
													</div>
												</div>
											</li>
											<li class="mar-btm">
												<span class="label label-purple pull-right">75%</span>
												<p>Bandwidth</p>
												<div class="progress progress-sm">
													<div class="progress-bar progress-bar-purple" style="width: 75%;">
														<span class="sr-only">75%</span>
													</div>
												</div>
											</li>
											<li class="pad-ver"><a href="#" class="btn btn-success btn-bock">View Details</a></li>
										</ul>
									</div>
								</div>
								<!--================================-->
								<!--End widget-->

							</div>
						</div>
					</div>
					<!--================================-->
					<!--End menu-->

				</div>
			</nav>
			<!--===================================================-->
			<!--END MAIN NAVIGATION-->
			
			<!--ASIDE-->
			<!--===================================================-->
			<aside id="aside-container">
				<div id="aside">
					<div class="nano">
						<div class="nano-content">
							
							<!--Nav tabs-->
							<!--================================-->
							<ul class="nav nav-tabs nav-justified">
								<li class="active">
									<a href="#demo-asd-tab-1" data-toggle="tab">
										<i class="fa fa-comments"></i>
										<span class="badge badge-purple">7</span>
									</a>
								</li>
								<li>
									<a href="#demo-asd-tab-2" data-toggle="tab">
										<i class="fa fa-info-circle"></i>
									</a>
								</li>
								<li>
									<a href="#demo-asd-tab-3" data-toggle="tab">
										<i class="fa fa-wrench"></i>
									</a>
								</li>
							</ul>
							<!--================================-->
							<!--End nav tabs-->



							<!-- Tabs Content -->
							<!--================================-->
							<div class="tab-content">

								<!--First tab (Contact list)-->
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
								<div class="tab-pane fade in active" id="demo-asd-tab-1">
									<h4 class="pad-hor text-thin">
										<span class="pull-right badge badge-warning">3</span> Family
									</h4>

									<!--Family-->
									<div class="list-group bg-trans">
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av2.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Stephen Tran</div>
												<span class="text-muted">Availabe</span>
											</div>
										</a>
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av4.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Brittany Meyer</div>
												<span class="text-muted">I think so</span>
											</div>
										</a>
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av3.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Donald Brown</div>
												<span class="text-muted">Lorem ipsum dolor sit amet.</span>
											</div>
										</a>
									</div>


									<hr>
									<h4 class="pad-hor text-thin">
										<span class="pull-right badge badge-info">4</span> Friends
									</h4>

									<!--Friends-->
									<div class="list-group bg-trans">
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av5.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Betty Murphy</div>
												<span class="text-muted">Bye</span>
											</div>
										</a>
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av6.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Olivia Spencer</div>
												<span class="text-muted">Thank you!</span>
											</div>
										</a>
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av4.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Sarah Ruiz</div>
												<span class="text-muted">2 hours ago</span>
											</div>
										</a>
										<a href="#" class="list-group-item">
											<div class="media-left">
												<img class="img-circle img-xs" src="img/av3.png" alt="Profile Picture">
											</div>
											<div class="media-body">
												<div class="text-lg">Paul Aguilar</div>
												<span class="text-muted">2 hours ago</span>
											</div>
										</a>
									</div>


									<hr>
									<h4 class="pad-hor text-thin">
										<span class="pull-right badge badge-success">Offline</span> Works
									</h4>

									<!--Works-->
									<div class="list-group bg-trans">
										<a href="#" class="list-group-item">
											<span class="badge badge-purple badge-icon badge-fw pull-left"></span> Joey K. Greyson
										</a>
										<a href="#" class="list-group-item">
											<span class="badge badge-info badge-icon badge-fw pull-left"></span> Andrea Branden
										</a>
										<a href="#" class="list-group-item">
											<span class="badge badge-pink badge-icon badge-fw pull-left"></span> Lucy Moon
										</a>
										<a href="#" class="list-group-item">
											<span class="badge badge-success badge-icon badge-fw pull-left"></span> Johny Juan
										</a>
										<a href="#" class="list-group-item">
											<span class="badge badge-danger badge-icon badge-fw pull-left"></span> Susan Sun
										</a>
									</div>

								</div>
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
								<!--End first tab (Contact list)-->


								<!--Second tab (Custom layout)-->
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
								<div class="tab-pane fade" id="demo-asd-tab-2">

									<!--Monthly billing-->
									<div class="pad-all">
										<h4 class="text-lg mar-no">Monthly Billing</h4>
										<p class="text-sm">January 2015</p>
										<button class="btn btn-block btn-success mar-top">Pay Now</button>
									</div>


									<hr>

									<!--Information-->
									<div class="text-center clearfix pad-top">
										<div class="col-xs-6">
											<span class="h4">4,327</span>
											<p class="text-muted text-uppercase"><small>Sales</small></p>
										</div>
										<div class="col-xs-6">
											<span class="h4">$ 1,252</span>
											<p class="text-muted text-uppercase"><small>Earning</small></p>
										</div>
									</div>


									<hr>

									<!--Simple Menu-->
									<div class="list-group bg-trans">
										<a href="#" class="list-group-item"><span class="label label-danger pull-right">Featured</span>Edit Password</a>
										<a href="#" class="list-group-item">Email</a>
										<a href="#" class="list-group-item"><span class="label label-success pull-right">New</span>Chat</a>
										<a href="#" class="list-group-item">Reports</a>
										<a href="#" class="list-group-item">Transfer Funds</a>
									</div>


									<hr>

									<div class="text-center">Questions?
										<p class="text-lg text-semibold"> (415) 234-53454 </p>
										<small><em>We are here 24/7</em></small>
									</div>
								</div>
								<!--End second tab (Custom layout)-->
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


								<!--Third tab (Settings)-->
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
								<div class="tab-pane fade" id="demo-asd-tab-3">
									<ul class="list-group bg-trans">
										<li class="list-header">
											<h4 class="text-thin">Account Settings</h4>
										</li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox" checked>
											</div>
											<p>Show my personal status</p>
											<small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
										</li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox" checked>
											</div>
											<p>Show offline contact</p>
											<small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
										</li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox">
											</div>
											<p>Invisible mode </p>
											<small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
										</li>
									</ul>


									<hr>

									<ul class="list-group bg-trans">
										<li class="list-header"><h4 class="text-thin">Public Settings</h4></li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox" checked>
											</div>
											Online status
										</li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox" checked>
											</div>
											Show offline contact
										</li>
										<li class="list-group-item">
											<div class="pull-right">
												<input class="demo-switch" type="checkbox">
											</div>
											Show my device icon
										</li>
									</ul>



									<hr>

									<h4 class="pad-hor text-thin">Task Progress</h4>
									<div class="pad-all">
										<p>Upgrade Progress</p>
										<div class="progress progress-sm">
											<div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
										</div>
										<small class="text-muted">15% Completed</small>
									</div>
									<div class="pad-hor">
										<p>Database</p>
										<div class="progress progress-sm">
											<div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
										</div>
										<small class="text-muted">17/23 Database</small>
									</div>

								</div>
								<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
								<!--Third tab (Settings)-->

							</div>
						</div>
					</div>
				</div>
			</aside>
			<!--===================================================-->
			<!--END ASIDE-->

		</div>

		

		<!-- FOOTER -->
		<!--===================================================-->
		<footer id="footer">

			<!-- Visible when footer positions are fixed -->
			<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
			<div class="show-fixed pull-right">
				<ul class="footer-list list-inline">
					<li>
						<p class="text-sm">SEO Proggres</p>
						<div class="progress progress-sm progress-light-base">
							<div style="width: 80%" class="progress-bar progress-bar-danger"></div>
						</div>
					</li>

					<li>
						<p class="text-sm">Online Tutorial</p>
						<div class="progress progress-sm progress-light-base">
							<div style="width: 80%" class="progress-bar progress-bar-primary"></div>
						</div>
					</li>
					<li>
						<button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
					</li>
				</ul>
			</div>



			<!-- Visible when footer positions are static -->
			<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
			<div class="hide-fixed pull-right pad-rgt">Currently v2.2</div>



			<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
			<!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
			<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

			<p class="pad-lft">&#0169; 2015 Your Company</p>



		</footer>
		<!--===================================================-->
		<!-- END FOOTER -->


		<!-- SCROLL TOP BUTTON -->
		<!--===================================================-->
		<button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
		<!--===================================================-->



	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->


	
	
	<!-- SETTINGS - DEMO PURPOSE ONLY -->
	<!--===================================================-->
	<div id="demo-set" class="demo-set">
		<div class="demo-set-body bg-dark">
			<div id="demo-set-alert"></div>
			<div class="demo-set-content clearfix">
				<div class="col-xs-6 col-md-4">
					<h4 class="text-lg mar-btm">Animations</h4>
					<div id="demo-anim" class="mar-btm">
						<label class="form-checkbox form-icon active">
							<input type="checkbox" checked=""> Enable Animations
						</label>
					</div>
					<p>Transition effects</p>
					<select id="demo-ease">
						<option value="effect" selected>ease (Default)</option>
						<option value="easeInQuart">easeInQuart</option>
						<option value="easeOutQuart">easeOutQuart</option>
						<option value="easeInBack">easeInBack</option>
						<option value="easeOutBack">easeOutBack</option>
						<option value="easeInOutBack">easeInOutBack</option>
						<option value="steps">Steps</option>
						<option value="jumping">Jumping</option>
						<option value="rubber">Rubber</option>
					</select>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Navigation</h4>
					<div class="mar-btm">
						<label id="demo-nav-fixed" class="form-checkbox form-icon">
							<input type="checkbox"> Fixed
						</label>
					</div>
					<label id="demo-nav-coll" class="form-checkbox form-icon">
						<input type="checkbox"> Collapsed
					</label>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Off Canvas Navigation</h4>
					<select id="demo-nav-offcanvas">
						<option value="none" selected disabled="disabled">-- Select Mode --</option>
						<option value="push">Push</option>
						<option value="slide">Slide in on top</option>
						<option value="reveal">Reveal</option>
					</select>
				</div>
				<div class="col-xs-6 col-md-3">
					<h4 class="text-lg mar-btm">Aside</h4>
					<div class="form-block">
						<label id="demo-asd-vis" class="form-checkbox form-icon">
							<input type="checkbox"> Visible
						</label>
						<label id="demo-asd-fixed" class="form-checkbox form-icon">
							<input type="checkbox"> Fixed
						</label>
						<label id="demo-asd-align" class="form-checkbox form-icon">
							<input type="checkbox"> Aside on the left side
						</label>
						<label id="demo-asd-themes" class="form-checkbox form-icon">
							<input type="checkbox"> Bright Theme
						</label>
					</div>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Header / Navbar</h4>
					<label id="demo-navbar-fixed" class="form-checkbox form-icon">
						<input type="checkbox"> Fixed
					</label>
					<hr class="bord-no">
					<br>
					<h4 class="text-lg mar-btm">Footer</h4>
					<label id="demo-footer-fixed" class="form-checkbox form-icon">
						<input type="checkbox"> Fixed
					</label>
				</div>
				<div class="col-xs-12 col-md-5">
					<div id="demo-theme">
						<h4 class="text-lg mar-btm">Color Themes</h4>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-a-light add-tooltip" data-theme="theme-light" data-type="a" data-title="(A). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-navy add-tooltip" data-theme="theme-navy" data-type="a" data-title="(A). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-ocean add-tooltip" data-theme="theme-ocean" data-type="a" data-title="(A). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-lime add-tooltip" data-theme="theme-lime" data-type="a" data-title="(A). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-purple add-tooltip" data-theme="theme-purple" data-type="a" data-title="(A). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-dust add-tooltip" data-theme="theme-dust" data-type="a" data-title="(A). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-mint add-tooltip" data-theme="theme-mint" data-type="a" data-title="(A). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-yellow add-tooltip" data-theme="theme-yellow" data-type="a" data-title="(A). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-well-red add-tooltip" data-theme="theme-well-red" data-type="a" data-title="(A). Well Red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-coffee add-tooltip" data-theme="theme-coffee" data-type="a" data-title="(A). Coffee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="a" data-title="(A). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-a-dark add-tooltip" data-theme="theme-dark" data-type="a" data-title="(A). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-b-light add-tooltip" data-theme="theme-light" data-type="b" data-title="(B). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-navy add-tooltip" data-theme="theme-navy" data-type="b" data-title="(B). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-ocean add-tooltip" data-theme="theme-ocean" data-type="b" data-title="(B). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-lime add-tooltip" data-theme="theme-lime" data-type="b" data-title="(B). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-purple add-tooltip" data-theme="theme-purple" data-type="b" data-title="(B). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-dust add-tooltip" data-theme="theme-dust" data-type="b" data-title="(B). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-mint add-tooltip" data-theme="theme-mint" data-type="b" data-title="(B). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-yellow add-tooltip" data-theme="theme-yellow" data-type="b" data-title="(B). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-well-red add-tooltip" data-theme="theme-well-red" data-type="b" data-title="(B). Well red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-coffee add-tooltip" data-theme="theme-coffee" data-type="b" data-title="(B). Coofee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="b" data-title="(B). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-b-dark add-tooltip" data-theme="theme-dark" data-type="b" data-title="(B). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
						<div class="demo-theme-btn">
							<a href="#" class="demo-theme demo-c-light add-tooltip" data-theme="theme-light" data-type="c" data-title="(C). Light">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-navy add-tooltip" data-theme="theme-navy" data-type="c" data-title="(C). Navy Blue">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-ocean add-tooltip" data-theme="theme-ocean" data-type="c" data-title="(C). Ocean">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-lime add-tooltip" data-theme="theme-lime" data-type="c" data-title="(C). Lime">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-purple add-tooltip" data-theme="theme-purple" data-type="c" data-title="(C). Purple">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-dust add-tooltip" data-theme="theme-dust" data-type="c" data-title="(C). Dust">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-mint add-tooltip" data-theme="theme-mint" data-type="c" data-title="(C). Mint">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-yellow add-tooltip" data-theme="theme-yellow" data-type="c" data-title="(C). Yellow">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-well-red add-tooltip" data-theme="theme-well-red" data-type="c" data-title="(C). Well Red">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-coffee add-tooltip" data-theme="theme-coffee" data-type="c" data-title="(C). Coffee">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="c" data-title="(C). Prickly pear">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
							<a href="#" class="demo-theme demo-c-dark add-tooltip" data-theme="theme-dark" data-type="c" data-title="(C). Dark">
								<div class="demo-theme-brand"></div>
								<div class="demo-theme-head"></div>
								<div class="demo-theme-nav"></div>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="pad-all text-left">
				<hr class="hr-sm">
				<p class="demo-set-save-text">* All settings will be saved automatically.</p>
				<button id="demo-reset-settings" class="btn btn-primary btn-labeled fa fa-refresh mar-btm">Restore Default Settings</button>
			</div>
		</div>
		<button id="demo-set-btn" class="btn btn-sm"><i class="fa fa-cog fa-2x"></i></button>
	</div>
	<!--===================================================-->
	<!-- END SETTINGS -->

	
	<!--JAVASCRIPT-->
	<!--=================================================-->

	<!--jQuery [ REQUIRED ]-->
	<script src="js/jquery-2.1.1.min.js"></script>


	<!--BootstrapJS [ RECOMMENDED ]-->
	<script src="js/bootstrap.min.js"></script>


	<!--Fast Click [ OPTIONAL ]-->
	<script src="plugins/fast-click/fastclick.min.js"></script>

	
	<!--Nifty Admin [ RECOMMENDED ]-->
	<script src="js/nifty.min.js"></script>


	<!--Switchery [ OPTIONAL ]-->
	<script src="plugins/switchery/switchery.min.js"></script>


	<!--Bootstrap Select [ OPTIONAL ]-->
	<script src="plugins/bootstrap-select/bootstrap-select.min.js"></script>


	<!--Bootstrap Validator [ OPTIONAL ]-->
	<script src="plugins/bootstrap-validator/bootstrapValidator.min.js"></script>


	<!--Masked Input [ OPTIONAL ]-->
	<script src="plugins/masked-input/jquery.maskedinput.min.js"></script>


	<!--Demo script [ DEMONSTRATION ]-->
	<script src="js/demo/nifty-demo.min.js"></script>


	<!--Form validation [ SAMPLE ]-->
	<script src="js/demo/form-validation.js"></script>

	
	<!--

	REQUIRED
	You must include this in your project.

	RECOMMENDED
	This category must be included but you may modify which plugins or components which should be included in your project.

	OPTIONAL
	Optional plugins. You may choose whether to include it in your project or not.

	DEMONSTRATION
	This is to be removed, used for demonstration purposes only. This category must not be included in your project.

	SAMPLE
	Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


	Detailed information and more samples can be found in the document.

	-->
		

</body>

</html>