<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page Scope</title>
</head>
<body>
<jsp:useBean id="user" class="org.com.servletsexamples.User" scope="page"></jsp:useBean>
First Name: <jsp:getProperty property="firstName" name="user"/><br/>
Last Name: <jsp:getProperty property="lastName" name="user"/><br/>

<jsp:setProperty property="firstName" name="user" value="Arha Subhan"/>
<jsp:setProperty property="lastName" name="user" value="Arhan Subhan"/><br/>
Values have been Updated<br/>
<jsp:getProperty property="firstName" name="user"/><br/>
<jsp:getProperty property="lastName" name="user"/><br/>
</body>
</html>