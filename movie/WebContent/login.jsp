<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
#login {
	width: 80%;
	background-color: gray;
	color: white;
}
</style>
</head>
<body>
	<h1 align="center">로그인</h1>
	<form action="loginprocess.jsp" method="post" id="loginform">
			<table align="center">
				<tr>
					<td align="right">아이디</td>
					<td><input type="text" name="id" id="id"></td>
				</tr>
				<tr>
				<td align="right">비밀번호</td>
				<td><input type="text" name="id" id="id"></td>

				</tr>

			</table>
	</form>
</body>
</html>