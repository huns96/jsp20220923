<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = (String)request.getAttribute("userName");
	if(name == null) {
		name = "guest";
	}
	%>
	
	<h1><%= name %>님이 other1 페이지로 이동</h1>
	<a href="main.jsp">메인 페이지로 이동</a>
</body>
</html>