<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<style>
input[type=text], select, textarea {

	width:200px;
	height:40px;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;

	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 8px;
	resize: vertical;
}

input[type=password], select, textarea {
	
	width:200px;
	height:40px;
	
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 10px;
	resize: vertical;
}

button[type=submit] {
	background-color: #4CAF50;
	color: white;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	padding-left: 10%;
	padding-right: 15%;
	box-sizing: border-box;
	width: 40px;
	height: 40px;
}

button[type=submit]:hover {
	background-color: #45a049;
}

.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 10px;
}
</style>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome To Book Outlet</title>
</head>
<body>
	<div align ="center"><h3>Sign Up To BookOutlet</h3></div>
	<form action="../bookuser/adduser" method="POST">


		<div class="container">
			<div align="center">
			

				
			
				<div>

					<label><b>Name</b></label> <input align="left" type="text"
						placeholder="Enter name" name="name" required>
				</div>
								<div>
					<label><b>UserName</b></label> <input align="left" type="text"
						placeholder="Enter Username" name="username" required>

				</div>
				<div></div>
				<div>
					<label><b>Password</b></label> <input align="left"
						type="password" placeholder="Enter Password" name="password" required>
				</div>
				<div></div>
				<div>
					<label><b>mobileNumber</b></label> <input align="left"
						type="text" placeholder="Enter mobileNumber" name="mobileno" required>
				</div>
				<div></div>
				<div>
					<label><b>emailID</b></label> <input align="left" type="text"
						placeholder="Enter emailID" name="emailid" required>
				</div>
				<div></div>
				<div></div>
				<div>

<button align = "left" type = "submit">Register</button>
					



				</div>
				<div></div>
			</div>
		</div>
	</form>
</body>
</html>