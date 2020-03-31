<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Please SignUp  here</title>
</head>
<body>

<form action="submit.jsp" method="POST" >

Enter Username: <input type="text" name="customer_name"/><br/>
Enter UserId: <input type="text"    name="customer_id"/><br/>
Enter Password: <input type="text" name="customer_password"/><br/>
Enter City: <input type="text" name="customer_city"/><br/>
Enter Gender: <input type="radio" name="customer_gender" value="Male"  />Male
               <br/>
              <input type="radio" name="customer_gender" value="Fe Male"/>Female
              <br/> 
Enter DOB: <input type="date" name="customer_dob"/><br/>
Enter Age: <input type="number"    name="customer_age"/><br/>
Languages Knows: <input type="checkbox" name="language" value="english">English
                 <input type="checkbox" name="language" value="hindi">Hindi
                 <input type="checkbox" name="language" value="telugu">Telugu
                 <input type="checkbox" name="language" value="tamil">Tamil<br/>
Country: <select name="country">
          <option value="india">India</option>
          <option value="pakistan">Pakistan</option>
          <option value="usa">USA</option>
          <option value="england">England</option>
          <option value="finland">Finland</option>
          <option value="australia">Australia</option>
          <option value="germany">Germany</option>
          <option value="europe">Europe</option>
          <option value="italy">Italy</option>
          <option value="china">China</option>
         </select>                 
<input type="submit" value="submit"/>

</body>
</html>