<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form action="submit.jsp" method="GET" >
Enter Username: <input type="text" name="customer_name" required/><br/>
Enter UserId: <input type="text"    name="customer_id" required/><br/>
Enter Password: <input type="text" name="customer_password" required/><br/>
<input type="submit" value="Login"/>

</form>

</body>
</html>