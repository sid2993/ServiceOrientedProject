<%-- 
    Document   : EmployeeIDForm
    Created on : Nov 9, 2017, 10:01:13 PM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
     <link rel="stylesheet" href="styles.css">
    </head>
    <body>
                <h1>Employee Details using Employee ID</h1>
        <form action="http://localhost:8080/Proj/EmployeeID.jsp" ><br><br>
            <h3>Please Enter Employee ID</h3><div align="center"><input type="text" name="EmployeeID" ></div><br>
            <div align="center"><input type="submit" value="Get Employee" name="Employee"></div><br>
        <h1><a href="http://localhost:8080/Proj/Employee.jsp">All Employee Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>

    </body>
</html>
