<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="GuideRegisterServlet" method="get">
ENTER NAME  <center><input type="text" name="guidename"></center></br>
ENTER GUIDEID  <center><input type="text" name="guideid"></center></br>
ENTER PASSWORD  <center><input type="password" name="guide_password"></center></br>
CONFIRM PASSWORD <center> <input type="password" name="guide_confirmpassword"></center></br>
ENTER EMAIL_ID <center><input type="text" name="guide_email"></center></br>
ENTER MOBILE_NUMBER <center> <input  type="number" name="guide_number"></center></br>
<input type="submit" value="Register">
</form>
</body>
</html>