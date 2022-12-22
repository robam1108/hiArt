<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/style.css">
<title>detail</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<section>
<div>
	<div>
		<img alt="" src="resources/img/햄.png">
		<span>전시설명</span>
	</div>
	<div>
		<input type="date">
		<input type="text" value="19000" readonly>원
		<input type="button" value="예매하기">
	</div>
</div>
</section>
<jsp:include page="footer.jsp"/>
</body>
</html>