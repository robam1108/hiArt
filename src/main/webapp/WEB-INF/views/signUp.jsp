<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/style.css">
<title>signUp</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<section class="section1">
<h1>회원가입</h1>
<form action="join.do" method="post" id="signUpFrm">
	<table>
		<tr>
			<td>아이디 : <br/><br/></td>
			<td>
				<input type="text" name="id" id="id">
				<br/><br/>
			</td>
			<td><input type="button" value="중복확인" id="overlapBnt"><br/><br/></td>
		</tr>
		<tr>
			<td>비밀번호 : <br/><br/></td>
			<td>
				<input type="password" id="pass1">
				<br/><br/>
			</td>
			<td></td>
		</tr>
		<tr>
			<td>비밀번호 확인 : <br/><br/></td>
			<td>
				<input type="password" name="password" id="pass2">
				<br/><span><br/></span>
			</td>
			<td></td>
		</tr>
		<tr>
			<td>이름 : <br/><br/></td>
			<td>
				<input type="text" name="name" id="name">
				<br/><span><br/></span>
			</td>
			<td></td>
		</tr>
		<tr>
			<td>이메일 : <br/><br/></td>
			<td>
			<input type="email" name="email" id="email">
			<br/><span><br/></span>
			</td>
			<td></td>
		</tr>
		<tr>
			<td>전화번호 : <br/><br/></td>
			<td>
				<input type="text" name="phone" id="phone">
				<br/><span><br/></span>
			</td>
			<td></td>
		</tr>
		<tr>
			<td colspan="3"><input type="button" value="가입하기" id="signUpBnt"></td>
		</tr>
	</table>
</form>
</section>
<jsp:include page="footer.jsp"/>
</body>
</html>