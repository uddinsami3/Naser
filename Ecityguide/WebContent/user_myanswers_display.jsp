<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"import ="com.tm.ecity.beans.*" import="java.util.List" import="java.util.Iterator" import="java.util.Date" import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

List list=(List)request.getAttribute("myanswers_list");
HttpSession sessio=request.getSession();
sessio.setAttribute("rating_list",list);
Iterator itr=list.iterator();
while(itr.hasNext())
{
	Guide guide=(Guide)itr.next();
	String s1=guide.getUser().getQuestion();
	String s2=guide.getAnswer();
	//System.out.println("kvkweakwkb"+s1);
	
     
%>
<form method="get" action="User_Rating_Servlet">
<

<textarea name="rowquestion" readonly="readonly" > <%=s1%>
</textarea></br></br>
<textarea name="rowanswer" readonly="readonly" >
<%=s2%>
</textarea>

</br></br>
<select name="rating">
<option value="best">Best</option>
<option value="better">Better</option>
<option value="good">Good</option>
<option value="ok">Ok</option>
<option value="notok">Notok</option>
</select>

<input type="submit" value="submit">
</br>
</form>
<%} %>

</body>
</html>