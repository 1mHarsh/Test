<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Apply for Admission</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    
    .container {
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 400px;
    }
    
    h2 {
        text-align: center;
        color: #333;
    }
    
    form {
        margin-top: 20px;
        display: flex;
        flex-direction: column;
    }
    
    label {
        font-weight: bold;
        margin-bottom: 5px;
    }
    
    input[type="text"],
    input[type="email"],
    button {
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 1em;
    }
    
    input[type="text"],
    input[type="email"] {
        width: 100%;
        box-sizing: border-box;
    }
    
    button {
        background-color: #4CAF50;
        color: white;
        cursor: pointer;
        transition: background-color 0.3s;
    }
    
    button:hover {
        background-color: #45a049;
    }
    
    a {
        display: block;
        text-align: center;
        margin-top: 10px;
        text-decoration: none;
        color: #333;
    }
    
    a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
    <div class="container">
        <h2>Apply for Admission</h2>
        
        <form action="SdataServlet" method="POST">
            <label>Name:</label><br>
            <input type="text" name="name" required><br><br>
            
            <label>Email:</label><br>
            <input type="email" name="email" required><br><br>
            
            <label>Program:</label><br>
            <input type="text" name="program" required><br><br>
            
            <button type="submit" name="action" value="applyForAdmission">Submit</button>
        </form>
        
        <a href="student.jsp">Back to Student Page</a>
    </div>
</body>
</html>
