<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container {
		display: flex;
	}
	
	.main {
		width: 80%;
	}
	
	.ad {
		background-color: linen;
		width: 20&;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="main">
			<h1>other1 페이지 메인 컨텐츠</h1>
			<p>Lorem ipsum dolor sit amet.</p>
			<p>Omnis repellat nam a quasi.</p>
			<p>Porro optio facere nobis enim.</p>
			<p>Iure aut minus quis quas!</p>
			<p>Dolor numquam asperiores culpa illum!</p>
		</div>
		<div class="ad">
			<jsp:include page="ad.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>



