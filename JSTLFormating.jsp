<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    <%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>
    <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL with Formating</title>
</head>
<body>
<c:set var="date" value="<%=new java.util.Date()%>"></c:set>
<c:out value="${date }"></c:out>
<br/>Time: <strong><fmt:formatDate type="time" value="${date }"/></strong>
<br/>Date: <strong><fmt:formatDate type="date" value="${date }"/></strong>

<br/>Date and Time: <strong><fmt:formatDate type="both" value="${date }"/></strong>

<br/>Date and Time with Zone: <strong><fmt:formatDate type="both" value="${date }" timeZone="GMT -1"/></strong>
<br/>
<fmt:setLocale value="en_US"/>
<br/>Date and Time with Zone in USA: <strong><fmt:formatDate type="both" value="${date }" timeZone="CST -1"/></strong>
<br/>
<c:set var="somenumber" value="125584.369845"></c:set>
<c:out value="${somenumber }"></c:out>
<br/>
Max Integer Numbers: <fmt:formatNumber type="number" maxIntegerDigits="3" value="${somenumber }"></fmt:formatNumber><br/>
Max Fraction Numbers: <fmt:formatNumber type="number" maxFractionDigits="3" value="${somenumber }"></fmt:formatNumber><br/>

Currency: <fmt:formatNumber value="${somenumber }" type="currency" ></fmt:formatNumber><br/>

<fmt:setLocale value="en_IN"/>

Indian Currency: <fmt:formatNumber value="${somenumber }" type="currency" ></fmt:formatNumber>




</body>
</html>