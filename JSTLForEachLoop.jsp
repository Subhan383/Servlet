<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>We are using for each loop</title>
</head>
<body>
<br/>
  <% 
    String[] names= new String[4];
		names[0]="subhan";
		names[1]="sailaja";
		names[2]="arha";
		names[3]="arhaan";
		
		
		%>
<c:forEach  items="<%=names %>" var="name">
${name}
<br/>
</c:forEach>
<br/>
<% String dot="."; %>
<c:forTokens items="shaiksubhan.sailajasubhan.arhasubhan.arhaansubhan" delims="<%= dot %>" var="temp">
${temp}<br/>
</c:forTokens>
<br/>

<c:forEach var="i" begin="0" end="27" step="3">
${i}<br/>
</c:forEach>

</body>
</html>