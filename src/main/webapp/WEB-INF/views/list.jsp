<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/style.css">
<title>list</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<aside>
	<form id="searchFrm">
		<input type="text" name="search">
		<input type="button" value="검색" id="">
	</form>
</aside>
<section id="listSec">
	<ul>
		<li>
			<a href="detail.do?art_no=${art_no}">
				<img alt="" src="resources/img/햄.png"><br/>
				<span class="info">프랑코 폰타나</span><br/>
				<span class="info">마이아트뮤지엄</span><br/>
				<span class="info">컬러 인 라이프</span>
			</a>
		</li>
		<li>
			<a href="detail.do?art_no=${art_no}">
				<img alt="" src="resources/img/햄.png"><br/>
				<span class="info">프랑코 폰타나</span><br/>
				<span class="info">마이아트뮤지엄</span><br/>
				<span class="info">컬러 인 라이프</span>
			</a>
		</li>
		<li>
			<a href="detail.do?art_no=${art_no}">
				<img alt="" src="resources/img/햄.png"><br/>
				<span class="info">프랑코 폰타나</span><br/>
				<span class="info">마이아트뮤지엄</span><br/>
				<span class="info">컬러 인 라이프</span>
			</a>
		</li>
		<li>
			<a href="detail.do?art_no=${art_no}">
				<img alt="" src="resources/img/햄.png"><br/>
				<span class="info">프랑코 폰타나</span><br/>
				<span class="info">마이아트뮤지엄</span><br/>
				<span class="info">컬러 인 라이프</span>
			</a>
		</li>
		<li>
			<a href="detail.do?art_no=${art_no}">
				<img alt="" src="resources/img/햄.png"><br/>
				<span class="info">프랑코 폰타나</span><br/>
				<span class="info">마이아트뮤지엄</span><br/>
				<span class="info">컬러 인 라이프</span>
			</a>
		</li>
	</ul>
</section>
<jsp:include page="footer.jsp"/>
</body>
</html>