<%-- 
    Document   : ExpensesIDForm
    Created on : Nov 9, 2017, 10:48:30 PM
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
                <h1>Expenses Details using Expense ID</h1>
        <form action="http://localhost:8080/Proj/ExpensesID.jsp" ><br><br>
            <h3>Please Enter Expense ID</h3><div align="center"><input type="text" name="ExpenseID" ></div><br>
            <div align="center"><input type="submit" value="Get Expense" name="Expense"></div><br>
        <h1><a href="http://localhost:8080/Proj/Expenses.jsp">All Expense Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>

    </body>
</html>
