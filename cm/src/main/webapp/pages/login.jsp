<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>@CM</title>

<!-- Bootstrap core CSS -->
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="resources/css/cover.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="resources/bootstrap/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body style="overflow: hidden;">

	<div class="site-wrapper" >
		<div
			style="position: absolute; left: 29.42%; width: 15px; background-color: #85FF5C; height: 100%; -webkit-box-shadow: 0 0 8px 3px #0D0D02; box-shadow: 0 0 8px 3px #0D0D02; overflow: hidden;">
			<div style="position:absolute; left: 7px;background-color: #0914F0;width: 1px;height: 100%;"></div>
		</div>
		<div class="site-wrapper-inner">
			<div
				style="position: absolute; top: 80px; width: 100%; height: 45px; background-color: #FF6600; -webkit-box-shadow: 1px 1px 10px 3px #1C1C1C; box-shadow: 1px 1px 10px 3px #1C1C1C;">
				<div
					style="background-color: #FF6600; height: 100%; -webkit-box-shadow: inset 0 0 15px -2px #FFF2F5; box-shadow: inset 0 0 15px 1px #FFF2F5;"></div>
			</div>
			<div class="cover-container">

				<div class="masthead clearfix">
					<div style="position: absolute;top:-50px;left: -10px;z-index: -1;">
						<img alt="" src="resources/images/badge-green.png" height="250" width="170">
					</div>
					<div class="inner">
						<h1 class="masthead-brand">@cm</h1>
						<nav>
							<ul class="nav masthead-nav">
								<li class="active"><a href="#">Login</a></li>
								<li><a href="#">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>

				<div class="inner cover">
					<h2 class="cover-heading">Secure Login</h2>
					<div class="row">
						<div class="col-md-3"></div>
						<div class="col-md-6">
							<form class="form-signin" action="<c:url value='/j_spring_security_check' />" method='POST'>
								<div class="input-group input-group-sm">
									<span class="input-group-addon" id="sizing-addon3"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></span><input
										type="text" class="form-control" placeholder="Username"
										aria-describedby="sizing-addon3" name="username"/>
								</div>
								<div class="input-group input-group-sm">
									<span class="input-group-addon" id="sizing-addon3"><span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span></span> <input
										type="password" class="form-control" placeholder="Password"
										aria-describedby="sizing-addon3" name="password"/>
								</div>
								<p></p>
								<div class="row">
									<div class="col-md-6 text-left">
										<div class="checkbox">
										<label> <input type="checkbox" value="remember-me">
											Remember me
										</label>
										</div>
									</div>
									<div class="col-md-6 text-right">
										<button class="btn btn-primary btn-sm" type="submit"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Sign in</button>
									</div>
								</div>
								
							</form>
						</div>
						<div class="col-md-3"></div>
					</div>
				</div>

				<div class="mastfoot">
					<div class="inner">
						<p>
							<!-- Cover template for <a href="http://getbootstrap.com">Bootstrap</a>,
							by <a href="https://twitter.com/mdo">@mdo</a>. -->
						</p>
					</div>
				</div>

			</div>

		</div>

	</div>
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="resources/jquery/jquery-1.11.3.js"></script>
	<script src="resources/bootstrap/js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="resources/bootstrap/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>