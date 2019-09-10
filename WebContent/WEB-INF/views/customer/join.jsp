<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 프로그램</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
<div>
	<h2>회원가입</h2>
	<form id="form-join" action="<%=request.getContextPath()%>/member.do">
	아이디 <input type="text" name="id" /> <br />
	비밀번호 <input type="text" name="pw"/><br />
	이름 <input type="text" name="name"/><br />
	주민번호 <input type="text" name="ssn""/><br />
	신용도 <input type="text" name="credit"/><br />
	<input type="hidden" name="action" value="join" />
	<input type="hidden" name="page" value="login" />
	<input type="submit" value="전송" />
	
	</form>
</div>
<script>
$('#form-join').submit(function(){
	alert = '전송 중';
});
</script>
</body>
</html>