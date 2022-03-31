<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>quanliban</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!-- <link rel="stylesheet" href="./themify-icons/themify-icons.css"> -->

<link href="<c:url value='/template/admin/style.css'/>" rel="stylesheet"
	type="text/css">
</head>

<body>

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

	<!-- CONTEND -->
	<div class="row main">


		<div class="col-lg-2">
			<div class="sidebar">
				<div class="logo_content">
					<div class="logo">
						<div style="color: aliceblue;" class="logo_name">HIGHTLAND
							COFFEE</div>
					</div>
					<i id="btn" class="ti-align-justify"></i>
				</div>
				<ul class="nav_list">
					<li><input style="color: black; width: 80%;" type="text"
						placeholder="Search..."></li>
					<li><a href="./index.html"> <i class="fas fa-table"></i> <span
							class="links_name">ĐẶT BÀN</span>
					</a></li>
					<li><a href="./pay.html"> <i class="fas fa-cash-register"></i>
							<span class="links_name">THANH TOÁN</span>
					</a></li>
					<li><a href="#"> <i class="fas fa-file-invoice-dollar"></i>
							<span class="links_name">QUẢN LÝ HÓA ĐƠN</span>
					</a></li>
					<li><a href="#"> <i class="fas fa-coffee"></i> <span
							class="links_name">QUẢN LÝ THỰC ĐƠN</span>
					</a></li>
					<li><a href="./user.html"> <i class="fas fa-user"></i> <span
							class="links_name">TÀI KHOẢN</span>
					</a></li>
					<li><a href="#"> <i class="fas fa-sign-out-alt"></i> <span
							class="links_name">ĐĂNG XUẤT</span>
					</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-10 col-lg-10">
			<div class="container">
				<h2 style="margin-top: 2%; margin-bottom: 1%;">QUẢN LÍ BÀN</h2>
				<!-- <div class="input-group">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
                <button type="button" class="btn btn-outline-primary">search</button>
              </div> -->
				<!-- THEEM -->
				<div class="col-md-6">

					<button style="width: 144px; height: 33px; margin-bottom: 5px;"
						type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#exampleModal" data-whatever="@mdo">Thêm Bàn</button>


					<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">THÊM BÀN</h5>
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">

									<form action="" method=""
										style="margin-top: 40px; margin-left: 20px;">
										<div>
											<label for="username">Số Ghế:</label> <input
												style="margin-left: 50px;" type="text" name="Username"
												id="username"><br>
										</div>

										<div>
											<label for="sdt">Loại Bàn</label> <input
												style="margin-left: 26px;" type="text" name="" id="sdt"><br>
										</div>

										<div>
											<label for="money">Giá Đặt</label> <input
												style="margin-left: 22px;" type="text" name="money"
												id="money"><br>
										</div>

									</form>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal">Thoát</button>
									<button type="button" class="btn btn-primary">Thêm</button>
								</div>
							</div>
						</div>
					</div>

				</div>
				<!-- ENDTHEEM -->
				<table class="table table-striped">
					<thead>
						<tr>
							<th scope="row">ID</th>
							<th scope="row">Số Ghế</th>
							<th scope="row">Loại Bàn</th>
							<th scope="row">Giá Thành</th>
							<th></th>
						</tr>
					</thead>
					<tbody>

						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 10px; width: 44px;" type="button"
											class="btn" data-toggle="modal" data-target="#exampleModal1"
											data-whatever="@mdo">SỬA</button>


										<div class="modal fade" id="exampleModal1" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">New
															message</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">
														<form action="" method=""
															style="margin-top: 40px; margin-left: 20px;">
															<div>
																<label for="username">Số Ghế:</label> <input
																	style="margin-left: 50px;" type="text" name="Username"
																	id="username"><br>
															</div>

															<div>
																<label for="sdt">Loại Bàn</label> <input
																	style="margin-left: 26px;" type="text" name="" id="sdt"><br>
															</div>

															<div>
																<label for="money">Giá Đặt</label> <input
																	style="margin-left: 22px;" type="text" name="money"
																	id="money"><br>
															</div>

														</form>
													</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">THOÁT</button>
														<button type="button" class="btn btn-primary">LƯU</button>
													</div>
												</div>
											</div>
										</div>


										<!-- Button trigger modal -->
									</div>
									<div class="col-6">
										<!-- <a href="">XÓA</a> -->
										<!-- Button trigger modal -->
										<button style="font-size: 10px;" type="button"
											class="btn btn-primary" data-toggle="modal"
											data-target="#exampleModal2">XÓA</button>

										<!-- Modal -->
										<div class="modal fade" id="exampleModal2" tabindex="-1"
											role="dialog" aria-labelledby="exampleModalLabel"
											aria-hidden="true">
											<div class="modal-dialog" role="document">
												<div class="modal-content">
													<div class="modal-header">
														<h5 class="modal-title" id="exampleModalLabel">!!!</h5>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="modal-body">Bạn có chắc muốn xóa!!!</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-secondary"
															data-dismiss="modal">Thoát</button>
														<button type="button" class="btn btn-primary">Xóa</button>
													</div>
												</div>
											</div>
										</div>
									</div>

								</div>

							</td>

						</tr>



					</tbody>
				</table>
				<nav style="text-align: center;"
					aria-label="Page navigation example">
					<ul class="pagination">
						<li class="page-item"><a class="page-link" href="#">Previous</a></li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">Next</a></li>
					</ul>
				</nav>
			</div>
		</div>


	</div>

		<jsp:include page="/common/web/footer.jsp" />
	
S


</body>

</html>