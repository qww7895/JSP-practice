<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%@page import = "java.util.*" %>
<meta charset="EUC-KR">
<meta http-equv="content-type" contnet="text.html; charset=EUC-kr">
<title>Include ���þ� �׽�Ʈ</title>
</head>
<body align ="center">
<h2>include ���þ� �׽�Ʈ</h2>
<%@ include file="menu.jsp" %>
<table align ="center">
	<tr>
		<td colspan="2"><%@include file="Calculation.jsp" %></td>
	</tr>
	<tr>
		<td><%@include file="importPage.jsp" %></td>
		<td><%@include file="TopPage.jsp" %>></td>
	</tr>
</table>
</body>
</html>