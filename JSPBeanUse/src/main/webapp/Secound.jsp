<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Use Bean GetProperty Here..</h1>

<jsp:useBean id="e" class="bean.BeanClass" scope="session"/>+

<jsp:getProperty property="name" name="e"/>  <br>
<jsp:getProperty property="salary" name="e"/> <br>
<jsp:getProperty property="age" name="e"/>    <br>
</body>
</html>