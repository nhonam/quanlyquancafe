<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.servletContext.contextPath}/">
<meta charset="utf-8" />
<title>Send email</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<h3 style="text-align: center;">${message}</h3>
	<form class="container"  action="mailer/send.htm" method="post">
		<!--  <p><input name="from" placeholder="From"></p> -->
		<!--  <p><input name="to" placeholder="To"></p>
        <p><input name="subject" placeholder="Subject"></p>
        <p><textarea name="body" placeholder="Body" rows="3"
cols="30"></textarea> </p> -->
		<br>
		<input value="nhonamstg@gmail.com" style ="display: none;" name="from" placeholder="From">
		<div class="form-group">
			<label for="exampleFormControlInput1">Email address</label> <input
				name="to" type="email" class="form-control"
				id="exampleFormControlInput1" placeholder="name@example.com">
		</div>
		
		<div class="form-group">
			<input name=subject class="form-control" type="text"
				placeholder="subject">
		</div>
		<div class="form-group">
			<label  for="exampleFormControlTextarea1">Body</label>
			<textarea name="body" class="form-control" id="exampleFormControlTextarea1"
				rows="3"></textarea>
		</div>





		<button>Send</button>
	</form>
</body>
</html>