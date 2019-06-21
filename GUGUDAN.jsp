<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table  border="1">
<tr align="center">
	<%
	for(int i=1;i<10;i++){
		if(!(i<=1)){%>
			<td><%=i%> 단</td> 	
		<%}else{%>
			<td></td> 
		<%
		}
	} 
	%>		
</tr>
 
<%		
	for(int i=1;i<9;i++){
		%>
<tr align="center">
	<%	
	for(int j=0;j<9;j++){%>
	<%if (j!=0){ %>
		<td><%=j+1%> * <%=i %> = <%=(j+1)*(i) %></td>
		<%}else{%>
		<td><%=i %></td>
	<%} %>
	
	<%} %>
	</tr>

<%}%>
</table>
</body>
</html>