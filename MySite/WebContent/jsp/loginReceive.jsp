<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

</head>
<body>  
  <%
  String Name=request.getParameter("u") ;
  String Pwd=request.getParameter("p") ;
  if(Name.equals("boom")&&Pwd.equals("123456"))
  {
  %>
  <jsp:forward page="../Html/loginCorrect.html"/>
  <% }
  else
	  %>
  <jsp:forward page="../Html/loginError.html"/>
  
</body>
</html>