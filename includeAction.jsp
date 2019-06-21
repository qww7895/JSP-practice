<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>include Action</h2>
<jsp:include page="includeTarget.jsp">
	<jsp:param name ="email" value="test@test.com"/>
	<jsp:param name ="tel" value="000-000-0000"/>
</jsp:include>
</body>
</html>