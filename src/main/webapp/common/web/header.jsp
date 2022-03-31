<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!-- HEADER -->
<div class="container-fluid header">
	<nav class="navbar navbar-expand-md navbar-light bg-black sticky-top">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="<c:url value='/common/images/logo_highland.png'/>" height="50" alt="">
			</a>
			<div style="float: left; position: relative;"
				class="collapse navbar-collapse" id="'navbarResponsive">
				<ul style="position: absolute; right: -3%; top: auto;"
					class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link active" href="#"><i
							class="fa fa-bell"></i></a></li>
					<li class="nav-item"><a class="nav-link" href="#"><i
							class="fa fa-mail-bulk"></i></a></li>
					<li class="nav-item welcome"><img
						style="border-radius: 50%; height: 50px; width: 50px;"
						src="<c:url value='/common/images/logo_highland.png'/>" alt=""> Welcome, nv1 <i
						class="ti-angle-down"></i></li>

				</ul>
			</div>
		</div>
	</nav>
</div>
<!-- END_HEADER -->
