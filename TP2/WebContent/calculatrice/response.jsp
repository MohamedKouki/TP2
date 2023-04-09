<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>response</title>
</head>
<body>
<h1>Resultat</h1>
<%
Double resultat =(Double)request.getAttribute("resultat");
Double op1 =(Double)request.getAttribute("op1");
Double op2 =(Double)request.getAttribute("op2");
String operation =(String)request.getAttribute("operation");
out.println(op1+operation+op2+"="+resultat);
%>
</body>
</html>