<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("hero list", List.of("iron", "cap"));
	%>
	<%--  iron, cap이 출력되도록 코드 작성 --%>
	<p>${pageScope["hero list"][0]}</p>
	<p>${pageScope["hero list"][1]}</p>
</body>
</html>