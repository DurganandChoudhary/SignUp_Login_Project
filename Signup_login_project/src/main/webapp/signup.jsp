<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Sign Up</title>
<style>
body {
	font-family: Arial, sans-serif;
	background: linear-gradient(to right, #ff9966, #ff5e62);
	color: #ffffff;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
}

.container {
	text-align: center;
	background: rgba(255, 255, 255, 0.8);
	padding: 40px;
	border-radius: 10px;
	box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
	color: #333333;
}

.signup-form h1 {
	margin-bottom: 20px;
	color: #ff5e62;
}

.signup-form input[type="text"], .signup-form input[type="password"],
	.signup-form input[type="submit"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ccc;
	border-radius: 3px;
	box-sizing: border-box;
}

.signup-form input[type="submit"] {
	background-color: #ff5e62;
	color: #ffffff;
	cursor: pointer;
	border: none;
}

.signup-form input[type="submit"]:hover {
	background-color: #ff9966;
}

.signup-link {
	margin-top: 20px;
	color: #333333;
}

.signup-link a {
	color: #ff5e62;
	text-decoration: none;
}

.signup-link a:hover {
	text-decoration: underline;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Sign Up</h1>
		<form method="post" action="SignUpServlet" class="signup-form">
			<table style="width: 100%; margin-bottom: 20px;">
				<tr>
					<td style="text-align: left;">First Name</td>
					<td><input type="text" name="firstname" required /></td>
				</tr>
				<tr>
					<td style="text-align: left;">Last Name</td>
					<td><input type="text" name="lastname" required /></td>
				</tr>
				<tr>
					<td style="text-align: left;">UserName</td>
					<td><input type="text" name="username" required /></td>
				</tr>
				<tr>
					<td style="text-align: left;">Password</td>
					<td><input type="password" name="password" required /></td>
				</tr>
				<tr>
					<td style="text-align: left;">Contact No</td>
					<td><input type="text" name="contact" required /></td>
				</tr>
			</table>
			<input type="submit" value="Submit" />
		</form>
		<p class="signup-link">
			Already have an account? <a href="login.jsp">Login</a>
		</p>
	</div>
</body>
</html>