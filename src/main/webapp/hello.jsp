<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html >
<html>

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">

  <h2>welcome to citbookapp</h2>
   <button><a href="logout" class="btn btn-info" role="button">logout</a></button> 
  <p>The .table class adds basic styling (light padding and only horizontal dividers) to a table:</p>            
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>ID</th>
        <th>TITLE</th>
        <th>PRICE</th>
        <th>VIEW</th>
      </tr>
    </thead>
    <tbody>
      
      <c:forEach items="${books}" var="book">
			<tr>
				<td>${book.id}</td>
				
				
				<td>${book.name}</td>
				<td>${book.price}</td>
				<td><a href="../bookuser/${book.id}">View</a></td>
      </tr>
      </c:forEach>
     
    </tbody>
  </table>
</div>

</body>
</html>