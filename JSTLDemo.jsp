<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Demo</title>
</head>
<body>
	<jsp:useBean id="user" class="org.com.servletsexamples.User"
		scope="page"></jsp:useBean>
	${user.firstName} ${user.lastName}
	<br />
	<c:if test="${param.name=='subhan' }">
Hello Subhan
</c:if>
	<br />
	<c:choose>
		<c:when test="${param.name=='java' }">
Learning Java
</c:when>
		<c:when test="${param.name=='php' }">
Learning PHP
</c:when>
		<c:when test="${param.name=='.net' }">
Learning .Net
</c:when>
		<c:otherwise>
Learning something good !!
</c:otherwise>
	</c:choose>
	<br /> Hello User
</body>
</html>