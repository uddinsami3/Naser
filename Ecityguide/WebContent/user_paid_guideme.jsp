<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="User_Paid_Question_Servlet">
<h1>enter city </h1><br><br>
<select name="city" >
<option value="hyderabad"> HYDERABAD,INDIA</option>
<option value="bangalore"> BANGALORE,INDIA</option>
<option value="chennai"> CHENNAI,INDIA</option>
<option value="pune"> PUNE,INDIA</option>
</select>
</br>
</br>
<h2>ENTER YOUR QUESTION</h2></br></br>
<textarea rows="5" cols="80" name="user_paid_question_textarea">

</textarea>
<input type="submit" value="submit">
</form>


</body>
</html>