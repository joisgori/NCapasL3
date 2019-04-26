<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<th>Nombre</tr>
			<th>Apellido</th>
			<th>Fecha de nacimiento</th>
			<th>Carrera</th>
			<th>Experiencia</th>
		</tr>
		<tr>
			<td>${student.name}</td>
			<td>${student.lName}</td>
			<td>${student.bDate}</td>
			<td>${student.career}</td>
			<td>${student.experience}</td>
		</tr>
	</table>
</body>
</html>