<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/common/admin/head.jsp" />
</head>
<body>
	<jsp:include page="/common/admin/header.jsp" />

	<!-- CONTEND -->
	<div class="row main">


		<jsp:include page="/common/admin/menubar.jsp" />
		<div class="col-md-10 col-lg-10">
			<div class="container-fluid">
				<h2 style="margin-top: 2%; margin-bottom: 1%;">QUẢN LÍ NHÂN
					VIÊN</h2>
				<div>

					<button style="width: 144px; height: 33px; margin-bottom: 5px;"
						type="button" class="btn btn-primary" data-toggle=""
						data-target="#exampleModal" data-whatever="@mdo">Thêm
						Nhân Viên</button>

				</div>
				<table class="table table-striped">
					<thead>
						<tr>


							<th scope="row">Mã Nhân Viên</th>
							<th scope="row">Họ Tên</th>
							<th scope="row">Ngày sinh</th>
							<th scope="row">Phái</th>
							<th scope="row">Tiền lương</th>
							<th scope="row">Số Điện Thoại</th>
							<th scope="row">CMND</th>
							<th scope="row">Địa Chỉ</th>
							<th scope="row">Ngày Vào Làm</th>
							<th scope="row"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>2</td>
							<td>3</td>
							<td>4</td>
							<td>5</td>
							<td>6</td>
							<td>7</td>
							<td>8</td>
							<td>9</td>


							<td>
								<div style="width: 95px;" class="row">
									<div class="col-6">
										<button style="font-size: 14px;"><a>SỬA</a></button>
									</div>
									<div class="col-6">
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
													<div class="modal-body">Bạn có chắc muốn xóa</div>
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

			</div>
		</div>
	</div>
	<jsp:include page="/common/admin/footer.jsp" />
</body>
</html>