<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<jsp:include page="/common/admin/head.jsp" />
</head>

<body>
	<jsp:include page="/common/admin/header.jsp" />

	<!-- CONTEND -->
	<div class="row main">


		<jsp:include page="/common/admin/menubar.jsp" />
		<div class="col-md-10 col-lg-10">
			<div class="container">
				<h2 style="margin-top: 2%; margin-bottom: 1%;">QUẢN LÍ NHẬP
					HÀNG</h2>
				<!-- <div class="input-group">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
                <button type="button" class="btn btn-outline-primary">search</button>
              </div> -->
				<!-- THEEM -->
				<div>

					<button style="width: 144px; height: 33px; margin-bottom: 5px;"
						type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#exampleModal" data-whatever="@mdo">Thêm Đơn
						Hàng</button>


					<div class="modal fade" id="exampleModal" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLabel"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLabel">THÊM ĐƠN
										HÀNG</h5>
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">

									<form action="" method=""
										style="margin-top: 40px; margin-left: 20px;">
										<div class="row">

											<div class="col-5">
												<label for="username"> Mã Đơn:</label><br> <label
													for="time">Thời Gian</label> <label for="ncc">Nhà
													cung cấp</label> <label for="mdh">Mã đặt hàng</label><br> <label
													for="gt">Giá thành</label> <label for="sl">Số lượng</label>
											</div>
											<div class="col-7">
												<input type="text" name="Username" id="username"><br>
												<input type="date" name="" id="time"><br> <input
													type="text" name="money" id="ncc"><br> <input
													type="text" name="money" id="mhd"><br> <input
													type="text" name="money" id="gt"><br> <input
													type="number" name="" id="gt"><br>
											</div>
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
				<table style="width: 100%;" class="table table-striped">
					<thead>
						<tr>
							<th scope="row">ID</th>
							<th scope="row">Mã Đơn</th>
							<th scope="row">Thời Gian</th>
							<th scope="row">Nhà cung cấp</th>
							<th scope="row">Mã đặt hàng</th>
							<th scope="row">Giá thành</th>
							<th scope="row">Số lượng</th>
							<th></th>
						</tr>
					</thead>
					<tbody>

						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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
							<td>@mdo</td>
							<td>@mdo</td>

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
															<div class="row">

																<div class="col-5">
																	<label for="username"> Mã Đơn:</label><br> <label
																		for="time">Thời Gian</label> <label for="ncc">Nhà
																		cung cấp</label> <label for="mdh">Mã đặt hàng</label><br>
																	<label for="gt">Giá thành</label> <label for="sl">Số
																		lượng</label>
																</div>
																<div class="col-7">
																	<input type="text" name="Username" id="username"><br>
																	<input type="date" name="" id="time"><br>
																	<input type="text" name="money" id="ncc"><br>
																	<input type="text" name="money" id="mhd"><br>
																	<input type="text" name="money" id="gt"><br>
																	<input type="number" name="" id="gt"><br>
																</div>
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


	<jsp:include page="/common/admin/footer.jsp" />


</body>

</html>