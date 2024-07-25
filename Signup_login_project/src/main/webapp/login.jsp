<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>

<style>
body {
	font-family: Arial, sans-serif;
	background: linear-gradient(to right, #ff7e5f, #feb47b);
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

.login-form h1 {
	margin-bottom: 20px;
	color: #ff7e5f;
}

.login-form input[type="text"], .login-form input[type="password"],
	.login-form input[type="submit"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ccc;
	border-radius: 3px;
	box-sizing: border-box;
}

.login-form input[type="submit"] {
	background-color: #ff7e5f;
	color: #ffffff;
	cursor: pointer;
	border: none;
}

.login-form input[type="submit"]:hover {
	background-color: #feb47b;
}

.signup-link {
	margin-top: 20px;
}

.signup-link a {
	color: #ff7e5f;
	text-decoration: none;
}

.signup-link a:hover {
	text-decoration: underline;
}
</style>

</head>
<body>
	<div class="container">
		<h1>Login</h1>
		<form method="post" action="LoginServlet" class="login-form">
			<input type="text" name="username" placeholder="Username" required />
			<input type="password" name="password" placeholder="Password"
				required /> <input type="submit" value="Submit" />
		</form>
		<p class="signup-link">
			Don't have an account? <a href="signup.jsp">Sign up</a>
		</p>
	</div>
</body>
</html>
