<%-- 
    Document   : CustomerIDForm
    Created on : Nov 9, 2017, 9:04:01 PM
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
        <h1>Customer Details using Customer ID</h1>
        <form action="http://localhost:8080/Proj/CustomerID.jsp" ><br><br>
            <h3>Please Enter Customer ID</h3><div align="center"><input type="text" name="CustomerID" ></div><br>
            <div align="center"><input type="submit" value="Get Customer" name="Customer"></div><br>
        <h1><a href="http://localhost:8080/Proj/Customer.jsp">All Customer Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
        
    </body>
</html>
