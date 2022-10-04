<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>


<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 55);
request.setAttribute("num4", 88);
request.setAttribute("n5", 8);
request.setAttribute("n6", 12);
request.setAttribute("n7", 5);
request.setAttribute("n8", 35);
request.setAttribute("num9", 200);
request.setAttribute("num10", 3);
%>
<jsp:forward page="02to.jsp" />