<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>

<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Highland Coffee</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<link href="<c:url value='/template/web/simple-datatables/style.css'/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value='/template/web/style.css'/>" rel="stylesheet"
	type="text/css">

</head>

<body>
	<jsp:include page="/common/web/header.jsp" />
	<!-- CONTENT -->
	<div class="container-fluid main">
		<div class="row">
			<jsp:include page="/common/web/menubar.jsp" />
			<div class="col-lg-10 bg-content">
				<div class="content">
					<div class="header-content d-flex justify-content-center">
						<h2>THANH TOÁN</h2>
					</div>
					<div class="row">
						<div class="col-lg-4">
							<div class="icon-header d-flex">
								<div class="header-icon">
									<div
										class="icon-coffee d-flex flex-column align-items-center icon-coffee-small">
										<i class="fas fa-mug-hot"></i>
									</div>
									<form style="font-size: 12px;">Bàn trống</form>
								</div>
								<div class="header-icon">
									<div
										class="icon-coffee d-flex flex-column align-items-center icon-coffee-small"
										style="background-color: rgb(248, 106, 106);">
										<i class="fas fa-mug-hot"></i>
									</div>
									<form style="font-size: 12px;">Đã có khách</form>
								</div>
								<div class="header-icon">
									<div
										class="icon-coffee d-flex flex-column align-items-center icon-coffee-small"
										style="border: #2519ce ridge 3px;">
										<i class="fas fa-mug-hot"></i>
									</div>
									<form style="font-size: 12px;">Đang chọn</form>
								</div>
								<div class="header-icon">
									<div
										class="icon-coffee d-flex flex-column align-items-center icon-coffee-small"
										style="opacity: 0.5;">
										<i class="fas fa-mug-hot"></i>
									</div>
									<form style="font-size: 12px;">Đã đặt</form>
								</div>

							</div>
							<div style="width: 100%;">
								<h5>QUẢN LÝ BÀN</h5>
							</div>
							<div class="table-icon">

								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>
								<div class="icon-coffee d-flex flex-column align-items-center">
									<i class="fas fa-mug-hot"></i>
									<form style="font-size: 14px; color: black;">1</form>
								</div>

							</div>
						</div>
						<div class="col-lg-8">
							<div class="original-info d-flex justify-content-center">
								<div class=" mg-0-40">Họ tên nhân viên: Huỳnh Ngọc Dương</div>
								<div class=" mg-0-40">
									Ngày: <span id="date-now"></span>
								</div>
								<div class=" mg-0-40">
									Thời gian: <span id="current-time"></span>

								</div>
							</div>
							<div class="select-menu">
								<select id="sel1" onchange="giveSelection(this.value)"
									style="height: 24px;">
									<option value="Cà phê">Cà phê</option>
									<option value="Freeze">Freeze</option>
									<option value="Trà">Trà</option>
									<option value="Bánh mì">Bánh mì</option>
									<option value="Khác">Khác</option>
								</select> <select id="sel2" style="height: 24px;">
									<option data-option="Cà phê">Cà Phê Phin</option>
									<option data-option="Cà phê">Phin Di</option>
									<option data-option="Cà phê">Cà Phê Espresso</option>

									<option data-option="Freeze">Freeze Cà Chê Phin</option>
									<option data-option="Freeze">Freeze Không Cà Phê</option>

									<option data-option="Trà">Trà Sen Vàng</option>
									<option data-option="Trà">Trà Thạch Đào</option>
									<option data-option="Trà">Trà Thanh Đào</option>
									<option data-option="Trà">Trà Thạch Vải</option>

									<option data-option="Bánh mì">Thịt Nướng</option>
									<option data-option="Bánh mì">Xíu Mại</option>
									<option data-option="Bánh mì">Chả Lụa Xá Xíu</option>
									<option data-option="Bánh mì">Gà Xé Nướng Tương</option>

									<option data-option="Khác">Bánh Ngọt</option>
									<option data-option="Khác">Merchandise</option>
									<option data-option="Khác">Cà Phê Đóng Gói</option>
								</select>
								<div class="">
									<label for="amount">Số lượng:</label> <input id="amount"
										type="number" style="width: 46px;">
								</div>
								<a href="" style="font-size: 30px; margin-top: -8px;"> <i
									class="fas fa-plus-circle"></i>
								</a>
							</div>
							<div class="table-responsive" style="font-size: 15px;">
								<table class="table table-striped">
									<thead>
										<tr>
											<th>Loại</th>
											<th>Tên</th>
											<th>Số Lượng</th>
											<th>Đơn Vị</th>
											<th>Giá</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Bánh mì</td>
											<td>Gà Xé Nướng Tương</td>
											<td><input id="1" type="number" value="1"
												style="width: 64px; text-align: center;" disabled></td>
											<td>Ly</td>
											<td>20000</td>
											<td class="d-flex justify-content-center align-items-center">

												<div class="">
													<button style="font-size: 10px;" type="button" class="btn"
														id="btn-1" onclick="EditNumber(this.id)">SỬA</button>
												</div>
												<div class="">
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
																	<h5 class="modal-title" id="exampleModalLabel">
																		!!!</h5>
																	<button type="button" class="close"
																		data-dismiss="modal" aria-label="Close">
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

											</td>
										</tr>
										<tr>
											<td>Bánh mì</td>
											<td>Gà Xé Nướng Tương</td>
											<td><input id="2" type="number" value="1"
												style="width: 64px; text-align: center;" disabled></td>
											<td>Ly</td>
											<td>20000</td>
											<td class="d-flex justify-content-center align-items-center">

												<div class="">
													<button style="font-size: 10px;" type="button" class="btn"
														id="btn-2" onclick="EditNumber(this.id)">SỬA</button>
												</div>
												<div class="">
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
																	<h5 class="modal-title" id="exampleModalLabel">
																		!!!</h5>
																	<button type="button" class="close"
																		data-dismiss="modal" aria-label="Close">
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

											</td>
										</tr>
										<tr>
											<td>Bánh mì</td>
											<td>Gà Xé Nướng Tương</td>
											<td><input id="3" type="number" value="1"
												style="width: 64px; text-align: center;" disabled></td>
											<td>Ly</td>
											<td>20000</td>
											<td class="d-flex justify-content-center align-items-center">

												<div class="">
													<button style="font-size: 10px;" type="button" class="btn"
														id="btn-3" onclick="EditNumber(this.id)">SỬA</button>
												</div>
												<div class="">
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
																	<h5 class="modal-title" id="exampleModalLabel">
																		!!!</h5>
																	<button type="button" class="close"
																		data-dismiss="modal" aria-label="Close">
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

											</td>
										</tr>
										<tr>
											<td>Bánh mì</td>
											<td>Gà Xé Nướng Tương</td>
											<td><input id="4" type="number" value="1"
												style="width: 64px; text-align: center;" disabled></td>
											<td>Ly</td>
											<td>20000</td>
											<td class="d-flex justify-content-center align-items-center">

												<div class="">
													<button style="font-size: 10px;" type="button" class="btn"
														id="btn-4" onclick="EditNumber(this.id)">SỬA</button>
												</div>
												<div class="">
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
																	<h5 class="modal-title" id="exampleModalLabel">
																		!!!</h5>
																	<button type="button" class="close"
																		data-dismiss="modal" aria-label="Close">
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

											</td>
										</tr>
									</tbody>
								</table>
							</div>

							<div class="footer-pay">
								<div class="row">
									<div class="col-lg-6 d-flex flex-column">
										<div class="d-flex justify-content-between">
											<div>Tổng tiền:</div>
											<label>40000</label>
										</div>
										<div class="d-flex justify-content-between">
											<label for="">Tiền nhận của khách:</label> <input type="text"
												style="max-width: 90px; text-align: right;">
										</div>
										<div class="d-flex justify-content-between">
											<div>Tiền thừa:</div>
											<label>33333</label>
										</div>

									</div>
									<div class="col-lg-6 d-flex justify-content-around">
										<a href="" class="pay-print-icon"> <i
											class="fas fa-cash-register"></i>
										</a> <a href="" class="pay-print-icon"> <i
											class="fas fa-print"></i>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="/common/web/footer.jsp" />
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<script src="<c:url value='/template/web/scipts.js'/>"></script>

</body>
</html>