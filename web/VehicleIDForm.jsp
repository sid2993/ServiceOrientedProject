<%-- 
    Document   : VehicleIDForm
    Created on : Nov 10, 2017, 1:35:41 AM
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
        <h1>Vehicle Details using Order ID</h1>
        <form action="http://localhost:8080/Proj/VehicleID.jsp" ><br><br>
            <h3>Please Enter Order ID</h3><div align="center"><input type="text" name="OrderID" ></div><br>
            <div align="center"><input type="submit" value="Get Vehicle" name="Vehicle"></div><br>
        <h1><a href="http://localhost:8080/Proj/Vehicles.jsp">All Vehicle Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>

    </body>
</html>
