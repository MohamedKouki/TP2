<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>damier</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<style>
td{width:50px;
	height:50px;}
</style>
</head>

<body>
	<div class="col-md-6 mx-auto mb-3 cadre">
	<b class="mb-3">damier de 10 lignes et 10 colonnes</b>
		<table>
			<%for(int j=0;j<5;j++){ %>
				<tr>
					<%for(int i=0;i<5;i++){ %>
						<td style="background-color:#0ffff0;"></td>
						<td style="background-color:#000000;"></td>
					<%} %>
				</tr>
				<tr>
					<%for(int i=0;i<5;i++){ %>
						<td style="background-color:#000000;"></td>
						<td style="background-color:#0ffff0;"></td>
					<%}%>
				</tr>
			<%}%>
		</table>
	</div>
</body>
</html>