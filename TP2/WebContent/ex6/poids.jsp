<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>poids</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
<div class="col-md-4 mx-auto mt-5">
	<div class=" form mb-3">
		<h1>Votre poids ideal</h1>
		<hr>
		<%
		double taille = Double.parseDouble(request.getParameter("taille"));
		String genre=request.getParameter("genre");
		double poids;
		if(genre=="Homme")
		{
			poids=(62.1*taille)-44.7;
			
		}
		else
		{
			poids=(72.7*taille)-58;
		}
		out.println(poids);
	%>
	</div>
</div>
</body>
</html>