<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
		pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form method="post" action="save">
<table>
<tr>
<td>Name:</td>
<td><form:input path="name"/></td>
</tr>
<tr>
<td>Mobile:</td>
<td><form:input path="mobile"/></td>
</tr>
<tr>    
<td colspan="2"><input type="submit" value="Save" /></td>    
</tr>    
</table>
</form:form>
</body>
</html>