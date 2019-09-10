<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>은행 프로그램</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
<div>
<table border="1">
	<tr>
		<td>로그인</td>
		<td><input id="login" type="button" name="Login" /></td>
	</tr>
	<tr>
		<td>회원가입</td>
		<td><a id="join" href="#">바로가기</a></td>
	</tr>
</table>

</div>
<script>
$('#login').submit(function(){
	alert = ('전송 중');
	location.assign('<%=request.getContextPath() %>/member.do?page=login');
});
$('#join').submit(function(){
	alert = ('전송 중');
	location.assign('<%=request.getContextPath() %>/member.do?page=join');
});

</script>
</body>
</html>