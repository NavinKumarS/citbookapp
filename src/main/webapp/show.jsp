<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	welcome to cit bookapp
	<h4>List of Books</h4>
		<form action="../orderitems/addtocart" method="POST">
	<table border = 1>
		<tr>
			<th>id</th>
			<th>title</th>
			<th>author</th>
			<th>content</th>
			<th>status</th>
			<th>price</th>
		
			<th>Quantity</th>
			
			
		</tr>
		 
		
			<tr>
				<td>${selectedbook.id}</td>
				<td>${selectedbook.name}</td>
				<td>${selectedbook.author}</td>
				<td>${selectedbook.content}</td>
				<td>${selectedbook.status}</td>
				<td>${selectedbook.price}</td>
				
			
  	<td><input type="number" name="quantity"  min="0" max="100" step="1" value="0"/></td>
				<td><button type="submit">add to cart</button></td>
		
										<td><input type="hidden" name="bookid"
											value="${selectedbook.id}" /></td>
									
										
					
									
								
										
									

									
										
									
			</tr>
										
			
			
</body>
</html>