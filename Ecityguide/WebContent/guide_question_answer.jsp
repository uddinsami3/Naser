<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import ="com.tm.ecity.beans.*" import="java.util.*" import="java.util.Iterator" import="java.util.Date" import="java.util.ArrayList"%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%

List list=(List)request.getAttribute("question_list");
HttpSession sessio=request.getSession();
sessio.setAttribute("list_question_answer",list);

int i=list.size();
Iterator itrqa=list.iterator();
while(itrqa.hasNext())
{
   Guide gqa=(Guide)itrqa.next();
   String qa=gqa.getUser().getQuestion();
  // System.out.println("uid isssssss"+gqa.getUser().getUid());
   

%>
<body>


<form name="formqs" action="Guide_Question_Answer_Servlet" method="get">
<input type="text" name="question" value="<%=qa %>">

</textarea>
<textarea rows="5" cols="100" name="answer">

</textarea>
<input type="submit" value="SUBMIT">

</form>
<%} %>


</body>
</html>