<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp Page</title>
</head>
<body>
<form action="submit.jsp" method="post">
FirstName: <input type="text" name="firstname"  required/><br/>
Last Name: <input type="text" name="lastname"  required/><br/>
Password: <input type="text" name="password"  required/><br/>
DOB: <input type="date" name="dob" /><br/>
Select your country: <select name="countries"> 
<option value="india" >India</option>
<option value="pak" >Pakistan</option>
<option value="israel" >Israel</option>
<option value="ireland" >Ireland</option>
<option value="usa" >USA</option>
<option value="uae" >UAE</option><br/>
</select>
<br/>
Gender: <input type="radio" name="gender" value="male" checked="checked"/>Male
        <input type="radio" name="gender" value="female"/>Female<br/>
Languages Known: <input type="checkbox" name="languages" value="english"/>English
                 <input type="checkbox" name="languages" value="hindi"/>Hindi
                  <input type="checkbox" name="languages" value="telugu"/>Telugu   
                  <input type="checkbox" name="languages" value="urdu"/>URDU<br/>
 
 <input type="submit" value="submit"/>                 
   
</form>
</body>
</html>