<%-- 
    Document   : commentIDForm
    Created on : Nov 9, 2017, 9:42:59 PM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<style>
            
             table, th, td {
        border-collapse: collapse;
        padding: 5px;
        border-spacing: 1; 
        background:yellow;
        border-radius:6px;
        overflow:hidden;
        max-width:500px; 
        width:100%;
        margin:0 auto;
        position:relative;
        color:green;
        }
                body {
        background: black;
        font-size: 16px;
         padding:20px;
        }
          h1, h3{
            font-family: roboto;
            color: red;
            font-size: 30px;
            text-shadow: 1px 2px #333;
            text-align: center;
            
        }
        h6, a{
            font-family: roboto;
            color: red;
            text-align: center;
            font-size: 20px;
            text-align: center;
        }
        </style>
 
    </head>
    <body>
          <h1>Comment Details using Comment ID</h1>
        <form action="http://localhost:8080/Proj/commentID.jsp" ><br><br>
            <h3>Please Enter Comment ID</h3><div align="center"><input type="text" name="CommentID" ></div><br>
            <div align="center"><input type="submit" value="Get Customer" name="comment"></div><br>
        <h1><a href="http://localhost:8080/Proj/comment.jsp">All Comment Details</a></h1>
        <h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
   

        
    </body>
</html>
