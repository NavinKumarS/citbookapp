<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>List My Orders</title>
<style>
.h2{
text-align:center;
font-type:bold;
}
</style>
</head>
<body>
<div class="container">

  <h2>welcome to citbookapp</h2>
   <button><a href="../bookuser/logout" class="btn btn-info" role="button">logout</a></button> 
             
  <table class="table table-bordered">
	
	<div class="content">
		<div class="container-fluid">

			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
						
						</div>
							<h2>MY ORDER</h2>
						<div class="panel-body">
							<table id="ordersTbl" border="1"
								class="table table-striped table-bordered">
								<thead>
									<tr>
										<th width="10%">Order Id</th>
										<th>Order Items</th>
										<th>Amount</th>
										<th>Status</th>
										<th>Ordered Date</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${MY_ORDERS}" var="order">
										<tr>
											<td>${order.id}</td>
											<td>
												<ul>
													<c:forEach items="${order.orderItems}" var="item">
														<li>${item.book.name}(Quantity - ${item.quantity} )</li>
													</c:forEach>
												</ul>
											</td>
											<td>Rs. ${order.totalPrice }</td>
											<td>${order.status}</td>
											<td>${order.orderedDate }</td>
											<c:if test="${order.status == 'ORDERED'}">
												<td><a
													href="../orders/updateStatus?id=${order.id}&status=CANCELLED"
													class="btn btn-danger btn-sm">Cancel Order </a></td>
											</c:if>

										</tr>
										
										

									</c:forEach>
									<tr>
										<td><a href="../bookuser/list" class="btn btn-primary">Continue Shopping</a></td>
									</tr>
									
								</tbody>
							</table>
							
							
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<script>
		$(document).ready(function() {
			$("#ordersTbl").DataTable();
		});
	</script>
</body>
</html>