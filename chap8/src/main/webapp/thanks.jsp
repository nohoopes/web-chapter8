<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Murach's Java Servlets and JSP</title>
<link rel="stylesheet" href="style1.css" type="text/css" />
</head>

<body>
	<div class="card1">
		<div class="container1">
			<h1>Thanks for joining our email list</h1>

			<p>Here is the information that you entered (EL):</p>

			<label>Email:</label> <span>${user.email}</span><br> <label>First
				Name:</label> <span>${user.firstName}</span><br> <label>Last
				Name:</label> <span>${user.lastName}</span><br>


			<form action="" method="get">
				<input type="hidden" name="action" value="join"> <input
					type="submit" value="Return" id="submit1">
			</form>
		</div>
	</div>
	<div class="card2">
		<div class="container2">
			<label>Current Date:</label> <span>${current}</span><br><br> 
			<label>User 1:</label> <span>${list[0].firstName}, ${list[0].lastName}</span><br> 
			<span>${list[0].email}</span><br><br>
			<label>User 2:</label> 
			<span>${list[1].firstName},
				${list[1].lastName}</span><br> <span>${list[1].email}</span><br><br>
		</div>
	</div>
</body>
</html>