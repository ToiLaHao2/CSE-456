<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đặt hàng</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<form action="xuLyDatHang.jsp" method="get">
			<div class="mb-3">
				<label for="name" class="form-label">Họ và tên </label> 
				<input type="text" class="form-control" id="name" name="hoVaTen">
			</div>
			<div class="mb-3">
				<label for="email" class="form-label">Email</label>
				<input type="text" class="form-control" id="email" name="email">
			</div>
			<div class="mb-3">
				<label for="product-name" class="form-label">Tên hàng</label>
				<input type="text" class="form-control" id="product-name" name="tenHang">
			</div>
			<div class="mb-3">
				<label for="quantity" class="form-label">Số lượng</label>
				<input type="text" class="form-control" id="quantity" name="soLuong">
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>