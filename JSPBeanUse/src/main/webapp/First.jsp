
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Set Beans here Using Bean Class</h1>

<jsp:useBean id="e" class="bean.BeanClass" scope="session" />

<jsp:setProperty property="name" name="e" value="Satyadev"/>
<jsp:setProperty property="salary" name="e" value="55000"/>
<jsp:setProperty property="age" name="e" value="22"/>


</body>
</html>