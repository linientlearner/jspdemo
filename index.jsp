<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DEMO</title>
</head>
<body>
<%--starting the code --%>
<% int count=2,i,j; %>
<h1>WELCOME TO JSP</h1>
<%for( i=0;i<5;i++){%>
	<%for( j=0;j<=i;j++){ %>
	<%System.out.print(j); }%>
	<%System.out.println();}%>
<H4>YOUR COUNT IS <% out.print(count); count--; %></H4>
<%!int c=10;%>
<% out.print(c); %>
<%=(5/3.5) %>



</body>
</html>