<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .thank-you {
            text-align: center;
            animation: fadeIn 1s ease-in-out forwards;
            color: #333;
        }

        .thank-you h1 {
            font-size: 3em;
            margin-bottom: 10px;
            color: #ff5e62; /* Reddish Pink */
        }

        .thank-you p {
            font-size: 1.2em;
            margin-bottom: 20px;
            color: #555;
        }

        .thank-you a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #ff5e62;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .thank-you a:hover {
            background-color: #ff9966; /* Lighter shade of Reddish Pink */
        }

        @keyframes fadeIn {
            0% { opacity: 0; transform: translateY(-20px); }
            100% { opacity: 1; transform: translateY(0); }
        }

        .thank-you span {
            display: inline-block;
            transform-origin: bottom;
            animation: bounce 0.5s ease-in-out forwards infinite alternate;
        }

        @keyframes bounce {
            0% { transform: scale(1); }
            100% { transform: scale(1.1); }
        }
    </style>
</head>
<body>
<div class="thank-you">
    <h1><span>T</span><span>h</span><span>a</span><span>n</span><span>k</span>&nbsp;<span>Y</span><span>o</span><span>u</span></h1>
    <p>Your registration was successful.</p>
    <p><a href="login.jsp">Click here to login</a></p>
</div>
</body>
</html>
    