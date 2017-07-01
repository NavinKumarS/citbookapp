<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>show</title>
</head>
<body>
<div class="container">
<img src="../assets/images/images.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
  <h2>welcome to citbookapp</h2>
  <h4>list of books</h4>
   <button><a href="logout" class="btn btn-info" role="button">logout</a></button> 
              
  <table class="table table-bordered">
  
	
	
		<form action="../orderitems/addtocart" method="POST">
<thead>
		<tr>
			<th>id</th>
			<th>title</th>
			<th>author</th>
			<th>content</th>
			<th>status</th>
			<th>price</th>
		
			<th>Quantity</th>
			
			
		</tr>
		 </thead>
		<tbody>
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
		</tbody>
		</table>								
			
		</div>	
</body>
</html>