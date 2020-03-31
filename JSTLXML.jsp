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
<title>JSTL with XML</title>
</head>
<body>
<c:import url="/student.xml" var="XMLDATA"></c:import>
<x:parse xml="${XMLDATA}" var="XMLFILE"></x:parse>
<table border=1>
<x:forEach select="$XMLFILE/students/student">
<tr>
<x:if select="age>25">

<td><x:out select="name"/></td>
<td><x:out select="age"/></td>
<td><x:out select="occupation"/></td>
</x:if>
</tr>
</x:forEach>
</table>
<table border=1>
<x:forEach select="$XMLFILE/students/student">
<tr>
<x:choose>
<x:when select="age=24">

<td><i><b><x:out select="name"/></b></i></td>
<td><i><b><x:out select="age"/></b></i></td>
<td><i><b><x:out select="occupation"/></b></i></td>

</x:when>
<x:otherwise>
<td><x:out select="name"/></td>
<td><x:out select="age"/></td>
<td><x:out select="occupation"/></td>

</x:otherwise>
</x:choose>

</tr>
</x:forEach>
</table>


Name: <x:out select="$XMLFILE/students/student[2]/name"/><br/>
Age: <x:out select="$XMLFILE/students/student[2]/age"/><br/>
Occupation: <x:out select="$XMLFILE/students/student[2]/occupation"/>
 
</body>
</html>