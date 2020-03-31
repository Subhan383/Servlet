<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<%@ page import="java.util.Date,com.org.servletclass.Hello" %>

<%= new Date() %>
<br/>
<% out.print(new Hello().demo()); %>
<br/>
<jsp:include page="file1.txt"></jsp:include>
<br/>
<%@ include file="file2.txt" %>
</body>
</html>