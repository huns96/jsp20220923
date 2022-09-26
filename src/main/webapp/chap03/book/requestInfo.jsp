<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트 및 서버 정보</title>
</head>
<body>

	클라이언트IP : <%= request.getRemoteAddr() %> <br>
	요청정보길이 : <%= request.getContentLength() %> <br>
	
</body>
</html>