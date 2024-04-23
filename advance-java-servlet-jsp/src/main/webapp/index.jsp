<%@page import="java.util.ArrayList"%>
<%@page import="model.userTest"%>
<%@page import="java.text.NumberFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.lang.Math"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 01</title>
</head>
<body>
	<%
	ArrayList<userTest> users = new ArrayList<>();
	users.add(new userTest("h1", 2));
	users.add(new userTest("h2", 3));
	users.add(new userTest("h3", 4));
	users.add(new userTest("h4", 5));
	users.add(new userTest("h5", 6));
	users.add(new userTest("h6", 7));
	for (userTest user : users) {
	%>
		<p>Welcome user <%=user.getUserName()%></p>
		<p>Your age is <%=user.getUserAge()%></p>
	<%
	}
	%>
</body>
</html>