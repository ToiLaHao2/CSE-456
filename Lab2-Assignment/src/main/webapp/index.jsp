<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Computer Buying</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
</head>
<body>
	<div class="container mt-5">
		<form action="paymentInfo.jsp" method="get">
			<div class="mb-3" style="display: flex">
				<label for="name" class="form-label" style="width: 20%">Họ
					và tên </label> <input type="text" class="form-control" id="name"
					name="hoVaTen" style="border: 1px solid black; width: 70%">
			</div>
			<div class="mb-3" style="display: flex">
				<label for="email" class="form-label" style="width: 20%">Email</label>
				<input type="text" class="form-control" id="email" name="email"
					style="border: 1px solid black; width: 70%">
			</div>
			<div class="mb-3" style="display: flex;">
				<p style="width: 20%">Tên CPU</p>
				<ul class="list-group">
					<li class="list-group-item "><input
						class="form-check-input me-1" type="radio" name="listGroupCPU"
						value="i3" id="firstRadio" checked> <label
						class="form-check-label" for="firstRadio">i3</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="listGroupCPU"
						value="i5" id="secondRadio"> <label
						class="form-check-label" for="secondRadio">i5</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="listGroupCPU"
						value="i7" id="thirdRadio"> <label
						class="form-check-label" for="thirdRadio">i7</label></li>
				</ul>
			</div>
			<div class="mb-3" style="display: flex;">
				<p style="width: 20%">RAM</p>
				<ul class="list-group">
					<li class="list-group-item "><input
						class="form-check-input me-1" type="radio" name="ram" value="8"
						id="firstRadio" checked> <label class="form-check-label"
						for="firstRadio">8GB</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="ram" value="16"
						id="secondRadio"> <label class="form-check-label"
						for="secondRadio">16GB</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="ram" value="32"
						id="thirdRadio"> <label class="form-check-label"
						for="thirdRadio">32GB</label></li>
				</ul>
			</div>
			<div class="mb-3" style="display: flex;">
				<p style="width: 20%">Ổ cứng</p>
				<ul class="list-group">
					<li class="list-group-item "><input
						class="form-check-input me-1" type="radio" name="storage"
						value="HDD" id="firstRadio" checked> <label
						class="form-check-label" for="firstRadio">HDD</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="storage"
						value="SATA" id="secondRadio"> <label
						class="form-check-label" for="secondRadio">SSD Sata</label></li>
					<li class="list-group-item"><input
						class="form-check-input me-1" type="radio" name="storage"
						value="NVME" id="thirdRadio"> <label
						class="form-check-label" for="thirdRadio">SSD NVME</label></li>
				</ul>
			</div>
			<button type="submit" class="btn btn-primary">Buy</button>
		</form>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>