<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content = "text/html; charset=UTF-8">
<title>Calculation</title>
</head>
	<body align="center">
		<form name="form1" action="./test" method="post" >
		<h1>계산기</h1>
		<hr width="80%" color ="red" size="3">
		<input type="text" name = "num1" width=200 size="5">
		<select name="operator">
			<option value ="+">+</option>
			<option value ="-">-</option>
			<option value ="*" >*</option>
			<option value ="/" >/</option>
		</select>
		<input type="text" name = "num2" width=200 size="5">
		<input type ="submit" value="계산"    name="b1">
		<input type = "reset" value="다시입력" name="b2">
		</form>
	</body>
</html>