<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
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
            max-width: 600px;
        }

        h2 {
            animation: slideIn 0.5s ease forwards;
            margin-bottom: 20px;
            color: #ff5e62;
        }

        /* Styling for the logout link */
        a.button {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #ff5e62;
            color: #ffffff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a.button:hover {
            background-color: #ff9966;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Welcome, <%= session.getAttribute("username") %></h2>
    <p>You are now logged in.</p>
   <!-- <a href="#" class="button">View Profile</a> --> 
    <br><br>
    <a href="logout.jsp" class="button">Logout</a>
</div>
</body>
</html>