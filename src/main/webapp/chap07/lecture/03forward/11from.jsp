<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*"  %>
<%@ page import="java.util.*"  %>


<%
	List<Person> o1 = new ArrayList<>();
	Person p1 = new Person();
	Person p2 = new Person();
	Person p3 = new Person();
	
	p1.setName("bts");
	p2.setName("itzy");
	p3.setName("izone");
	
	o1.add(p1);
	o1.add(p2);
	o1.add(p3);
	
	
	request.setAttribute("list", o1);
%>


<jsp:forward page="11to.jsp"></jsp:forward>