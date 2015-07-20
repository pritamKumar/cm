<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%-- <% response.setHeader("Cache-Control","no-cache"); %> --%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>

<title>@cmerp</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>@CM</title>

<!-- Bootstrap core CSS -->
<spring:url value="/resources/bootstrap/css/bootstrap.css" var="bootstrapMinCss"></spring:url>
<link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="resources/css/application.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<spring:url value="/resources/bootstrap/js/ie-emulation-modes-warning.js" var="ieWarning"></spring:url>
<script src="${ieWarning}"><!-- comment --></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>


<body class=".header_nav">
	<table id="layoutTable" align="center"
		style="height: 100%; width: 100%;">
		<tbody>
			<tr height="106px;" class="header_nav">
				<td width="100%" colSpan="2" class="headerBackGround borderBlue" >
				<tiles:insertAttribute
						name="header" /></td>
			</tr>
			<tr height="80%">
				<td width="17%" align="left" class="borderBlue" style="vertical-align: top;" rowspan="2"><tiles:insertAttribute
						name="menu" /></td>
				<td width="83%" align="left" class="borderBlue" style="vertical-align: top;"><tiles:insertAttribute
						name="body" /></td>
			</tr>
			<tr height="5%">
				<td width="100%" colSpan="1" class="borderBlue"><tiles:insertAttribute
						name="footer" /></td>
			</tr>
		</tbody>
	</table>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<spring:url value="/resources/jquery/jquery-1.11.3.js" var="jqueryMain"></spring:url>
	<script src="${jqueryMain}"></script>
	<spring:url value="/resources/bootstrap/js/bootstrap.min.js" var="bootstrapMinJs"></spring:url>
	<script src="${bootstrapMinJs}"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<!-- <script src="resources/bootstrap/js/ie10-viewport-bug-workaround.js"></script> -->
	<script src="resources/js/baseLayout.js"></script>
</body>
</html>