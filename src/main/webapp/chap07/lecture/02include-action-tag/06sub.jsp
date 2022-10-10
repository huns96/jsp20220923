<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
   
   <% 
   String x = request.getParameter("num1");
   String y = request.getParameter("num2");
   
   String r1 = x + y;
   Integer r2 = Integer.valueOf(x) + Integer.valueOf(y);
   %>
   <%-- String 타입을 Integer 타입으로 변환시켜야 산술연산 결과를 도출 할 수 있다 --%>
   
   
   <p>r1 (연결연산) : <%= r1 %></p>
   <p>r2 (산술연산) : <%= r2 %></p>