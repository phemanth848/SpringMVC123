<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Student Information</h2>
  <form:form method="POST" action="/addStudent">
   <table>
    <tr>
          <td><form:label path="fname">First Name</form:label></td>
          <td><form:input path="fname" /></td>
    </tr>
    <tr>
         <td><form:label path="lname">Last Name</form:label></td>
         <td><form:input path="lname" /></td>
    </tr>
    <tr>
        <td><form:label path="gender">Gender</form:label></td>
        <td><form:input path="gender" /></td>
    </tr>
    <tr>
        <td><form:label path="age">Age</form:label></td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td><form:label path="username">User name</form:label></td>
        <td><form:input path="username" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</body>
</html>