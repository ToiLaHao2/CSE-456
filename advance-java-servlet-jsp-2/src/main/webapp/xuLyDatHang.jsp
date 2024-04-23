<%@page import="java.text.NumberFormat"%>
<%@page import="java.lang.Integer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	NumberFormat nF = NumberFormat.getCurrencyInstance();
	String hoVaTen = request.getParameter("hoVaTen");
	String email = request.getParameter("email");
	String tenHang = request.getParameter("tenHang");
	String soLuong = request.getParameter("soLuong");
	//int slDat = Integer.parseInt(soLuong);
	double giaTien = 1000;
	//String tienPhaiTra = nF.format(slDat * giaTien);
	%>
	<div style="padding: 20px">
		<h1>Thông tin đặt hàng</h1>
		<p>
			Cảm ơn bạn <b><%=hoVaTen%></b> đã đặt <b><%=tenHang%></b> với số
			lượng <b><%=soLuong%></b>
		</p>
	</div>
</body>
</html>