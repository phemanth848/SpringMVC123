<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Submitted Student Information</h2>
   <table>
    <tr>
        <td>First name</td>
        <td>${fname}</td>
    </tr>
    <tr>
        <td>Last name</td>
        <td>${lname}</td>
    </tr>
    <tr>
        <td>Gender</td>
        <td>${gender}</td>
    </tr>
    <tr>
        <td>Age</td>
        <td>${age}</td>
     </tr>
     <tr>
        <td>User name</td>
        <td>${username}</td>
     </tr>
    </table>  
</body>
</html>