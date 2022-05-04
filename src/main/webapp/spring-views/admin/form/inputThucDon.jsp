<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thêm Thực Đơn</title>
<base href="${pageContext.servletContext.contextPath}/">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>

<style>
label {
	font-weight: bold;
}

body {
	background-color:#d7d7d7;
}
</style>
<body>
	<div style="margin-top: 7%;" class="container container card">
		<div class="card-header">
			<h4>Nhập Thông Thực Đơn</h4>
		</div>
		<form:form class ="card-body" action="admin-home/formThucDon.htm" modelAttribute="td"
			method="post">
			<div class="form-row">
				<div class="form-group col-md-6">
					<label>ID</label>
					<br>
					<form:input path="id" type="text" placeholder="" />
				</div>

			</div>
			<label>Tên Loại Thức Uống</label>
			<br>
			<div class="form-row">
				<div class="select-menu">

					<h5>
						<select name="loaithucuong">
							<c:forEach items="${loaithucuongs}" var="loai">

								<option value="${loai.id}"
									<c:if test="${loai.id == idloaiTU}" >selected</c:if>>
									${loai.tenLoai}</option>
							</c:forEach>
						</select>
					</h5>


				</div>
			</div>

			<div class="form-row">
				<div class="form-group col-md-6">
					<label>Tên Thức Uống</label>
					<br>
					 <input value="${ten}" name="ten"
						type="text" />
				</div>
				<div class="col-md-6">
					
					<label>Giá Thành</label>
					
					<br>
					 <input value="${gia}" name="gia"
						type="number" />
				</div>
			</div>

			<div class="card-footer">
				<button class="btn btn-primary" type="submit"
					name="${btnupdate ? 'btnupdate' : 'Insert'}">${btnupdate ? 'Update' : 'Insert'}</button>
				<a style="font-size: 16px; padding: 10px;" class="btn btn-secondary"
					href="admin-home/admin-qlthucdon.htm"> QUAY LẠI </a>
			</div>
		</form:form>
	</div>

</body>
</html>