<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2" width="70%" cellpadding="2">
<tr><th>Id</th><th>Name</th><th>Mobile></th></tr>
<c:forEach var="emp" items="${list}">
<tr>
<td>${emp.id}</td>
<td>${emp.name}</td>
<td>${emp.mobile}</td>
</tr>
</c:forEach>
</table>
</body>
</html>