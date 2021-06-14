<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Dev Ops</title>
<style>
	h4 {
		font-size: 16px;
		color: blue;
		border: dashed 2px green;
	}
</style>
</head>
<body>
	<h1>Hello Every one welcome to DevOps</h1>
	<jsp:useBean id="obj" class="com.spring.model.Test" />
<h4>
<%
	out.println("Hello there!");
	out.println(obj.getData());
%>
</h4>
</body>
</html>