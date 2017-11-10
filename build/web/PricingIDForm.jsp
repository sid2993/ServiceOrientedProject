<%-- 
    Document   : PricingIDForm
    Created on : Nov 10, 2017, 1:16:03 AM
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
 <h1>Pricing Details using Pricing ID</h1>
        <form action="http://localhost:8080/Proj/PricingID.jsp" ><br><br>
            <h3>Please Enter Pricing ID</h3><div align="center"><input type="text" name="PricingID" ></div><br>
            <div align="center"><input type="submit" value="Get Pricing" name="Pricing"></div><br>
        <h1><a href="http://localhost:8080/Proj/Pricing.jsp">All Pricing Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
       
    </body>
</html>
