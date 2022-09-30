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
	pageContext.setAttribute("myName", "유재석");
	request.setAttribute("myName", "김종국");
	
	pageContext.setAttribute("yourName", "강호동");
	request.setAttribute("yourName", "지석진");
	%>
	
	<p>${myName }</p>
	<p>${requestScope.myName }</p>
	<p>${yourName }</p>
	<p>${requestScope.yourName }</p>
</body>
</html>