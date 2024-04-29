<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Thông tin sản phẩm</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous" />
</head>
<body>
	<form action="" class="p-3" id="product-form">
		<div class="row">
			<h1 class="m-3" style="text-align: center">THÔNG TIN SẢN PHẨM</h1>
			<div class="col">
				<div class="mb-3">
					<label for="maSanPham" class="form-label">Mã
						sản phẩm:</label> <input type="text" id="maSanPham" class="form-control"
						name="maSanPham" value="" />
					<p id="maSanPhamWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="giaNhap" class="form-label">Giá
						nhập:</label> <input type="text" id="giaNhap" class="form-control"
						name="giaNhap" value="" />
					<p id="giaNhapWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="hanSuDung" class="form-label">Hạn
						sử dụng:</label> <input type="date" id="hanSuDung" class="form-control"
						name="hanSuDung" value="" />
					<p id="hanSuDungWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="maNhaCungCap" class="form-label">Mã
						nhà cung cấp:</label> <input type="text" id="maNhaCungCap"
						class="form-control" name="maNhaCungCap" value="" />
					<p id="maNhaCungCapWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="soDienThoai" class="form-label">Số
						điện thoại:</label> <input type="number" id="soDienThoai"
						class="form-control" name="soDienThoai" value="" />
					<p id="soDienThoaiWarning" style="color: red"></p>
				</div>
			</div>
			<div class="col">
				<div class="mb-3">
					<label for="tenSanPham" class="form-label">Tên
						sản phẩm:</label> <input type="text" id="tenSanPham" class="form-control"
						name="tenSanPham" value="" />
					<p id="tenSanPhamWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="giaBan" class="form-label">Giá bán:</label> <input
						type="number" id="giaBan" class="form-control" name="giaBan"
						value="" />
					<p id="giaBanWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="vat" class="form-label">VAT:</label> <input type="text"
						id="vat" class="form-control" name="vat" value="" />
					<p id="vatWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="emailNhaCungCap" class="form-label">Email
						nhà cung cấp:</label> <input type="text" id="emailNhaCungCap"
						class="form-control" name="emailNhaCungCap" value="" />
					<p id="emailNhaCungCapWarning" style="color: red"></p>
				</div>
				<div class="mb-3">
					<label for="diaChi" class="form-label">Địa chỉ:</label> <input
						type="text" id="diaChi" class="form-control" name="diaChi"
						value="" />
					<p id="diaChiWarning" style="color: red"></p>
				</div>
			</div>
		</div>
		<div class="mb-3">
			<label for="moTa" class="form-label">Mô tả:</label> <input
				type="text" id="moTa" class="form-control" name="moTa" value="" />
		</div>
		<button type="submit" class="btn btn-primary" style="width: 100%"
			onclick="checkSubmit();">Lưu sản phẩm</button>
	</form>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>

	<script type="text/javascript">
		function checkSubmit() {
			let err = "";
			let maSanPham = document.getElementById("maSanPham").value;
			if (maSanPham.length == 0) {
				err = "Mã sản phẩm không được bỏ trống!";
				warning("maSanPhamWarning", err);
			}
			let tenSanPham = document.getElementById("tenSanPham").value;
			if (tenSanPham.length == 0) {
				err = "Tên sản phẩm không được bỏ trống!";
				warning("tenSanPhamWarning", err);
			}
			let giaNhap = document.getElementById("giaNhap").value;
			if (maSanPham.length == 0) {
				err = "Giá nhập không được bỏ trống!";
				warning("giaNhapWarning", err);
			}
			let giaBan = document.getElementById("giaBan").value;
			if (maSanPham.length == 0) {
				err = "Giá bán không được bỏ trống!";
				warning("giaBanWarning", err);
			}
			let hanSuDung = document.getElementById("hanSuDung").value;
			if (maSanPham.length == 0) {
				err = "Hạn sử dụng không được bỏ trống!";
				warning("hanSuDungWarning", err);
			}
			let vat = document.getElementById("vat").value;
			if (maSanPham.length == 0) {
				err = "VAT không được bỏ trống!";
				warning("vatWarning", err);
			}
			let maNhaCungCap = document.getElementById("maNhaCungCap").value;
			if (maNhaCungCap.length == 0) {
				err = "Mã nhà cung cấp không được bỏ trống!";
				warning("maNhaCungCapWarning", err);
			}
			let emailNhaCungCap = document.getElementById("emailNhaCungCap").value;
			if (emailNhaCungCap.length == 0) {
				err = "Email nhà cung cấp không được bỏ trống!";
				warning("emailNhaCungCapWarning", err);
			}
			let soDienThoai = document.getElementById("soDienThoai").value;
			if (soDienThoai.length == 0) {
				err = "Số điện thoại không được bỏ trống!";
				warning("soDienThoaiWarning", err);
			}
			let diaChi = document.getElementById("diaChi").value;
			if (diaChi.length == 0) {
				err = "Đại chỉ không được bỏ trống!";
				warning("diaChiWarning", err);
			}
		}

		function warning(id, err) {
			let idError = id;
			let errorPlace = document.getElementById(idError);
			errorPlace.innerHTML = err;
		}
	</script>
</body>
</html>