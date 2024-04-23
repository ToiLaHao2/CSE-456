<%@page import="java.text.NumberFormat"%>
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
	String tenCPU = request.getParameter("listGroupCPU");
	String soLuongRAM = request.getParameter("ram");
	String oCung = request.getParameter("storage");
	//int slDat = Integer.parseInt(soLuong);
	double giaTien = 0;
	//String tienPhaiTra = nF.format(slDat * giaTien);
	if (tenCPU.equals("i3")) {
		giaTien += 1000;
	} else if (tenCPU.equals("i5")) {
		giaTien += 2000;
	} else {
		giaTien += 3000;
	}
	if (soLuongRAM.equals("8")) {
		giaTien += 1000;
	} else if (soLuongRAM.equals("16")) {
		giaTien += 2000;
	} else {
		giaTien += 3000;
	}
	if (oCung.equals("HDD")) {
		giaTien += 1000;
	} else if (oCung.equals("SATA")) {
		giaTien += 2000;
	} else {
		giaTien += 3000;
	}
	%>
	<div style="padding: 20px">
		<h1>Thông tin đặt hàng</h1>
		<p>
			Cảm ơn bạn <b><%=hoVaTen%></b> đã đặt pc với cấu hình <b><%=tenCPU%></b>
			với dung lượng RAM là <b><%=soLuongRAM%></b>GB và ổ cứng là loại
			<%=oCung%>
		</p>
		<p>Tổng chi phí cho CPU của bạn là <%=giaTien%></p>
	</div>
</body>
</html>