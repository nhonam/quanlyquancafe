<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!-- HEADER -->
<div style="padding: 0;" class="container-fluid header">
	<nav style="padding: 0;"
		class="navbar navbar-expand-md navbar-light bg-black sticky-top">
		<div style="background-color: brown;" class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="<c:url value='/common/images/logo_highland.png'/>" height="50"
				alt="">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div style="float: left; position: relative;"
				class="collapse navbar-collapse" id="'navbarResponsive">
				<ul style="position: absolute; right: 1%;"
					class="navbar-nav ml-auto">
					<li style="margin-right: 188px;" class="nav-item welcome">
						<div style="margin-bottom: 4%;" class="row">

							<div class="col-lg-10 col-10">
								<img style="border-radius: 50%; height: 50px; width: 50px;"
									src="./imgs/avt.jpg" alt=""> Welcome admin

							</div>
							<div class="col-lg-2 col-2">

								<!-- Example single danger button -->
								<div class="btn-group">
									<button type="button" class="btn btn-danger dropdown-toggle"
										data-toggle="dropdown" aria-haspopup="true"
										aria-expanded="false"></button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">ĐĂNG XUẤT</a> <a
											class="dropdown-item" href="#">CÀI ĐẶT TÀI KHOẢN</a>

									</div>
								</div>
							</div>

						</div>


					</li>

				</ul>
			</div>
		</div>
	</nav>
</div>
<!-- END_HEADER -->