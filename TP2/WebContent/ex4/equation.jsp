<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>equation</title>
</head>
<body>
<%
		int a=Integer.parseInt(request.getParameter("a"));
		int b=Integer.parseInt(request.getParameter("b"));
		int c=Integer.parseInt(request.getParameter("c"));
		int delta=b*b-4*a*c;
	%>
	<p style="color:transparent"><% out.println(a); out.println(b); out.println(c);%></p>
	<%if(delta<0){%>
		<body style="background-color: red;">
		
	<h2 >Aucun résultat Réel</h2>
	<%}else if(delta==0){ 
		int x=(int)(-b/(2 * (float) a));
		
	%>
	<h2 >l'equation admet une solution unique <%= x %></h2>
	<%}else{ %>
	<body style="background-color:green;">
	<%
		double x1 = (-b + Math.sqrt(delta)) / (2*a);
		double x2 = (-b - Math.sqrt(delta)) / (2*a);
	%>
	<h2 >l'equation admet deux solution</h2><br>
	<p ><b>x'=<%=x1%></b><br>
	<b>x"=<%=x2 %></b></p>
	<%} %>
</body>
</html>