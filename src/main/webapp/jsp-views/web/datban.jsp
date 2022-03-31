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
							<h2>ĐẶT BÀN</h2>
						</div>
						<div class="original-info d-flex justify-content-center">
							<div class=" mg-0-40">Họ tên nhân viên: Huỳnh Ngọc Dương</div>
							<div class=" mg-0-40">
								Ngày: <span id="date-now"></span>
							</div>
							<div class=" mg-0-40">
								Thời gian: <span id="current-time"></span>

							</div>
						</div>
						<table class="table table-striped datatable"
							style="background-color: #fff;">
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
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">1</th>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
									<td>
										<div class="">
											<a style="font-size: 10px;" class="btn btn-primary"
												href="./index2.html"> XEM </a>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
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
	<script src="<c:url value='/template/web/simple-datatables/simple-datatables.js'/>"></script>
	<script src="<c:url value='/template/web/simple-datatables/tinymce.min.js'/>"></script>
	<script src="<c:url value='/template/web/scipts.js'/>"></script>
	<script>
        (function () {
            /**
   * Easy selector helper function
   */
            const select = (el, all = false) => {
                el = el.trim()
                if (all) {
                    return [...document.querySelectorAll(el)]
                } else {
                    return document.querySelector(el)
                }
            }

            /**
             * Easy event listener function
             */
            const on = (type, el, listener, all = false) => {
                if (all) {
                    select(el, all).forEach(e => e.addEventListener(type, listener))
                } else {
                    select(el, all).addEventListener(type, listener)
                }
            }

            /**
             * Easy on scroll event listener 
             */
            const onscroll = (el, listener) => {
                el.addEventListener('scroll', listener)
            }
            const datatables = select('.datatable', true)
            datatables.forEach(datatable => {
                new simpleDatatables.DataTable(datatable);
            })
        })();
    </script>
</body>
</html>