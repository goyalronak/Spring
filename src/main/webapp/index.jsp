<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Start</title>
	</head>
	<body>
	<center>
		<h3>
		<form:form id="loginForm" method="get" action="login" modelAttribute="loginBean">
			<input type="submit" value="start" />
		</form:form>
		</h3>
	</center>
	</body>
</html>