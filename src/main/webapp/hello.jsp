<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>



<html>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>hello</title>
</head>
<body>
	welcome to cit bookapp
	<h4>List of Books</h4>
	
	<table border = 1>
		<tr>
			<th>id</th>
			<th>title</th>
			<th>price</th>
			<th>view</th>
		</tr>
		
		<c:forEach items="${books}" var="book">
			<tr>
				<td>${book.id}</td>
				<td>${book.name}</td>
				<td>${book.price}</td>
				<td><a href="../bookuser/${book.id}">View</a></td> 
			</tr>

		</c:forEach>
		
	</table>
	<a href="logout" class="btn btn-primary">logout</a>
</body>
</html>