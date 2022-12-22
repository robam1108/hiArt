<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/style.css">
<title>login</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<section class="section1">
<h1>Log In</h1>
<form action="loginCheck.do" method="post" id="loginFrm">
	<table>
		<tr>
			<td>아이디 : <br/><br/></td>
			<td>
				<input type="text" name="id" id="id">
				<br/><br/>
			</td>
		</tr>
		<tr>
			<td>비밀번호 : <br/><br/></td>
			<td>
				<input type="password" id="pass1">
				<br/><br/>
			</td>
		</tr>
		<tr>
			<td colspan="2"><input type="button" value="로그인" id="loginbtn"></td>
		</tr>
	</table>
</form>
</section>
<jsp:include page="footer.jsp"/>
</body>
</html>