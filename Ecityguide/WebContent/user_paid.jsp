<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.Date"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="UserLoginServlet" method="get">
ENTER NAME:&nbsp&nbsp&nbsp <input type="text" name="paid_username"></br></br>
ENTER USERID &nbsp &nbsp &nbsp <input type="text" name="paid_userid"></br></br>
ENTER PASSWORD &nbsp &nbsp &nbsp <input type="password" name="paid_password"></br></br>
CONFIRM PASSWORD &nbsp &nbsp &nbsp <input type="password" name="paid_confirmpassword"></br></br>
ENTER EMAIL_ID &nbsp &nbsp &nbsp <input type="text" name="paid_email"></br></br>
ENTER PHONE_NUMBER &nbsp &nbsp &nbsp <input  type="number" name="paid_number"></br></br>
<input type="submit" value="Register">
</form>

</body>
</html>