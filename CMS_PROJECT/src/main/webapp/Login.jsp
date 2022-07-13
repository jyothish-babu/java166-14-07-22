<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>JS Toggle Password Visibility</title>
<link rel="stylesheet" href="Login.css">
<script type="text/javascript" src="Login.js"></script>
</head>
<body>
	<form method="post">
		<div class="form">
			<div class="title">COLLEGE MANAGEMENT SYSTEM</div>
			<div class="subtitle"><H5>College Of Engineering Kidangoor</H5></div>
			<div class="input-container ic1">
				<input type="text" class="input" name="u" placeholder="Username"
					required="required" />
			</div>
			<div class="input-container ic2">
				<input type="password" class="input" name="p" id="pswrd" placeholder="Password"
					required="required" /></br></br> <input type="checkbox"
					onclick="toggleVisibility()" />Show Password
			</div></br>
			<button type="submit" class="submit">Login</button>
		</div>
	</form>
</body>
</html>
