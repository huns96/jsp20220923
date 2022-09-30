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
	<h3>el param</h3>
	<p>request parameter들을 Map으로 저장한 객체</p>
	<p><%= request.getParameter("address") %></p>
	<p>${param.address }</p>
	<p>${param["address"] }</p>
	
</body>
</html>