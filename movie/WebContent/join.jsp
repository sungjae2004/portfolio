<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<form action="register.jsp" method="post" id="joinform">
	<input type="text" placeholder="아이디를 입력하세요" name="id" id="id" size="30"/>
	<span id="idspan"></span><br />
	<input type="text"
	placehholder="이름를 입력하세요"
	name="name" id="name" size="30"/>
	<span id="pwspan"></span><br />
	<input type="password"
	placeholder="비밀번호를 다시 입력하세요"
	name="pw" id="pw" size="30" />
	<br />
	<input type="submit" value="회원가입"/>  <input type="button" value="취소">

		</form>
</body>

<script>
	document.getElemenById("joinform")
	.addEventListener('submit',function(e){
	//id의 값을 찾아오기
	if(document.getElemenById("id")
			.value.trim().length==0){
		document.getElementById("idspan").innerHTML = "아이디는 필수 입력입니다.";
		document.getElementById("idspan").style.color="red";
		document.getElementById("id").focus();
		e.preventDefault();
		return false;
	}
	}
}
//로그인부터 만들기 라고 말하기


</script>
</html>