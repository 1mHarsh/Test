<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Teacher Management</title>
</head>
<body>
    <h2>Teacher Management</h2>
    
    <!-- Admin Login Button -->
    <form action="teacher" method="POST">
        <button type="submit" name="action" value="adminLogin">Admin Login</button>
    </form>
    
    <!-- Teacher Login Button -->
    <form action="teacher" method="POST">
        <button type="submit" name="action" value="teacherLogin">Teacher Login</button>
    </form>
    
    <br>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
