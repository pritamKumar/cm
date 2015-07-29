<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<nav class="navbar navbar-inverse navbar-fixed-top header_nav bk-pt" >
	<div style="border-bottom: 1px solid #eee;text-align: left;">
	  <h1> CM <small>beta version</small></h1>
	</div>
	<div class="container bk-pt1" id="headerBar">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand redback" href="#"><span class="glyphicon glyphicon-home" aria-hidden="true"></span><span class="sr-only">Error:</span></a>
		</div>
		<div id="navbar" class="collapse navbar-collapse customText">
			<ul class="nav navbar-nav navbar-left">
              <li class="active" style="color: white;"><a href="./">Dashboard<span class="sr-only">(current)</span></a></li>
              <li><a href="">Placement Cell</a></li>
              <li><a href="">Gallary</a></li>
            </ul>
			<ul id="navbarRight" class="nav navbar-nav navbar-right">
			  <li><a href="#" ><span class="glyphicon glyphicon-calendar" data-aria-hidden="true"></span></a></li>
			  <li class="dropdown">
			    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" data-aria-haspopup="true" data-aria-expanded="false"><span class="glyphicon glyphicon-user"></span> Hi Pritam! <span class="caret"></span></a>
			    <ul class="dropdown-menu">
			    	<li>
			    		<div class="media">
						  <div class="media profile-image" >
						    <a href="#" class="">
						      <img class="media-object center-block" src="resources/images/MyPik.PNG" alt="" >
						    </a>
						    <div class="change-image opacity_70 center-block">
						    	<div><span class="glyphicon glyphicon-pencil"></span></div>
						    	<div>Edit Image</div>
						    </div>
						  </div>
						</div>
					</li>
					
			      <!-- <li></li> -->
			      <li data-role="separator" class="divider"></li>
			      	<li>
						<div class="row info-panel">
							<div class="col-md-6 text-center">
								<a href="#" id="h_account" data-toggle="modal" data-target="#m_account"><span class="glyphicon glyphicon-cog" data-aria-hidden="true"></span> Account</a>
							</div>
							<div class="col-md-6 text-left">
								<a href="#" id="h_logout"><span class="glyphicon glyphicon-off" data-aria-hidden="true"></span> Logout</a>
							</div>
						</div>
					</li>
			    </ul>
			  </li>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
</nav>
<!-- Small modal -->

<div class="modal fade" id="m_account">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Account</h4>
      </div>
      <div class="modal-body">
        <div class="row info-panel">
        	<div class="col-sm-4 col-md-3 sidebar">
	          <ul class="nav nav-sidebar">
	            <li><a href="">Nav item</a></li>
	            <li><a href="">Nav item again</a></li>
	            <li><a href="">One more nav</a></li>
	            <li><a href="">Another nav item</a></li>
	            <li><a href="">More navigation</a></li>
	          </ul>
	        </div>
        	
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div>
<c:url value="/j_spring_security_logout" var="logoutUrl" />
<form action="${logoutUrl}" method="post" id="logoutForm" name="logoutForm">
</form>