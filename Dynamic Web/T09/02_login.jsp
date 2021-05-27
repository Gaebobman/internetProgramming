<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 예제</title>
</head>
<body>
<form action="02_member_ok.jsp" method="post" >
	<label for="id">아이디</label>
	<input type="text" name="id" id="id" placeholder="아이디" required />
	<label for="pass">비밀번호</label>
	<input type="password" name="pass" id="pass" placeholder="비밀번호" required />
	<input type="submit" value="로그인" />
</form>
<form method="post" action="02_logout.jsp">
	님 환영합니다~
	<input type="submit" value="로그아웃" />
</form>
</body>
</html>