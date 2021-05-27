<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 결과</title>
<script>

</script>
</head>
<body>
<table>
<tr>
	<td>아이디</td>
	<td>
		<input type="text" name="id" readonly value="">
	</td>
</tr>
<tr>
	<td>성명</td>
	<td>
		<input type="text" name="name" readonly value="">
	</td>
</tr>
<tr>
	<td>암호</td>
	<td>
		<input type="text" name="pwd" readonly value="">
	</td>
</tr>
<tr>
	<th>음식</th>
	<td>
		<input type="checkbox" name="foods"	value="사과" disabled>사과
		<input type="checkbox" name="foods" value="바나나" disabled>바나나
		<input type="checkbox" name="foods" value="포도" disabled>포도
	</td>
</tr>
<tr>
	<th>직업</th>
	<td>
		<select name="job" id="job" disabled>
		<option value="컴퓨터기사">컴퓨터기사</option>
		<option value="요리사">요리사</option>
		<option value="프로게이머">프로게이머</option>
		<option value="학생">학생</option>
		</select>
	</td>
</tr>
</table>
</body>
</html>