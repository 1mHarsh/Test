<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student</title>
    <style>
        /* Reset some default styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container styles */
        .container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            max-width: 90%;
        }

        /* Header styles */
        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        /* Button styles */
        .action-button {
            display: block;
            width: 100%;
            padding: 10px 0;
            margin-bottom: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .action-button:hover {
            background-color: #0056b3;
        }

        /* Back to Home link styles */
        .back-link {
            display: inline-block;
            margin-top: 20px;
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s;
        }

        .back-link:hover {
            color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Student</h2>

        <!-- Admission Button -->
        <form action="StudentServlet" method="POST">
            <button type="submit" class="action-button" name="action" value="admission">Admission</button>
        </form>
        
        <!-- Login Button -->
        <form action="StudentServlet" method="POST">
            <button type="submit" class="action-button" name="action" value="login">Login</button>
        </form>

        <!-- Back to Home link -->
        <a href="index.jsp" class="back-link">Back to Home</a>
    </div>
</body>
</html>
