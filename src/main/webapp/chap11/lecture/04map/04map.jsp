<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
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
	<%--map 이라는 이름의 Map타입 attribute 추가--%>
	<%
	Map<String, String> map = new HashMap<>();
	map.put("abc", "apple");
	map.put("my key", "banana");
	map.put("d", "strawberry");
	map.put("2", "melon");
	
	request.setAttribute("map", map);
	request.setAttribute("def", "d");
	%>
	<p>${map.abc }</p>
	<p>${map["my key"] }</p>
	<p>${map[def] }</p>
	<p>${map["2"] }</p>
</body>
</html>







