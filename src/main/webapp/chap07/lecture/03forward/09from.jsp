<%@page import="java.util.*"%>
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
Map<String, String> map = new HashMap<>();
map.put("trump", "new york");
map.put("donald", "chicago");

request.setAttribute("address", map);
%>

<jsp:forward page="09to.jsp"></jsp:forward>
</body>
</html>