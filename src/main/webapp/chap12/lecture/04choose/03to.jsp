<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.genre == 'comedy' }">
			<h4>럭키</h4>
		</c:when>
		
		<c:when test="${param.genre == 'family' }">
			<h4>7번방의 선물</h4>
		</c:when>
		
		<c:when test="${param.genre == 'action' }">
			<h4>공조2</h4>
		</c:when>
	</c:choose>
</body>
</html>