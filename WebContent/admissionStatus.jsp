
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admission Status</title>
</head>
<body>
    <h2>Admission Status</h2>
    
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Program</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="admission" items="${admissions}">
                <tr>
                    <td>${admission.id}</td>
                    <td>${admission.name}</td>
                    <td>${admission.email}</td>
                    <td>${admission.program}</td>
                    <td>${admission.status}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    
    <br>
    <a href="student.jsp">Back to Student Page</a>
</body>
</html>
