<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%! int count=0; %>
	<h2>Welcome <%= request.getParameter("user") %>! 
							Now the time is  <%= new Date() %> </h2><br>
	 <div>
	 	This page demonstrates JSP concepts<br>
	 	This page demonstrates JSP concepts<br>
	 	This page demonstrates JSP concepts<br>	 
	 </div>
	 <hr>
	 <% count++; %>
	<h4 align="right"><b> You are visitor number: <%= count %></b></h4>
	
</body>
</html>