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
				<div class="container">
					<div class="content">
						<div class="header-content d-flex justify-content-center">
							<h2>THÔNG TIN TÀI KHOẢN</h2>
						</div>

						<div class="table-responsive">
							<table class="table table-borderless table-user">
								<tbody>
									<tr>
										<th scope="row">Mã Nhân Viên:</th>
										<td>01</td>
									</tr>
									<tr>
										<th scope="row">Họ Tên:</th>
										<td>Huỳnh Ngọc Dương</td>
									</tr>
									<tr>
										<th scope="row">Ngày Sinh:</th>
										<td>01/01/2022</td>
									</tr>
									<tr>
										<th scope="row">Giới Tính:</th>
										<td>Nam</td>
									</tr>
									<tr>
										<th scope="row">SĐT:</th>
										<td>123456789</td>
									</tr>
									<tr>
										<th scope="row">CMND:</th>
										<td>123456789</td>
									</tr>
									<tr>
										<th scope="row">Địa Chỉ:</th>
										<td>52 Man Thiện, Tăng Nhơn Phú A, Q9, TPHCM</td>
									</tr>
									<tr>
										<th scope="row">Tên Tài Khoản:</th>
										<td>user1</td>
									</tr>
								</tbody>
							</table>
						</div>

						<div class="d-flex justify-content-around">
							<div class="">
								<button style="padding: 10px; margin-bottom: 5px;" type="button"
									class="btn btn-primary footer-icon" data-toggle="modal"
									data-target="#exampleModal" data-whatever="@mdo">
									<i class="fas fa-key"></i> <span>ĐỔI MẬT KHẨU</span>
								</button>

								<div class="modal fade" id="exampleModal" tabindex="-1"
									role="dialog" aria-labelledby="exampleModalLabel"
									aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="exampleModalLabel">ĐỔI MẬT
													KHẨU</h5>
												<button type="button" class="close" data-dismiss="modal"
													aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
											<div class="modal-body">
												<form action="" method=""
													style="margin-top: 40px; margin-left: 20px;">

													<div class="mg-10">
														<label for="old-pwd" style="margin-right: 72px;">Mật
															khẩu cũ:</label> <input type="password" id="old-pwd">
													</div>
													<div class="mg-10">
														<label for="new-pwd" style="margin-right: 62px;">Mật
															khẩu mới:</label> <input type="password" id="new-pwd">
													</div>

													<div class="mg-10">
														<label for="enter-pwd">Nhập lại mật khẩu mới:</label> <input
															type="password" id="enter-pwd">
													</div>
												</form>
											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-dismiss="modal">Thoát</button>
												<button type="button" class="btn btn-primary">Lưu</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							<a href="" class="footer-icon"> <i
								class="fas fa-sign-out-alt"></i> Đăng xuất
							</a>
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
</body>
</body>

</html>