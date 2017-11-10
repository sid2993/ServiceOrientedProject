<%-- 
    Document   : commentID
    Created on : Nov 9, 2017, 9:45:54 PM
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
        <h1>Comment details using ID</h1>
         <table>
        
           <th>
            <tr>
                <td>Comment ID</td>
                <td>Comment Time</td>
                <td>Type</td>
                <td>Comment</td>
                <td>Customer ID</td>
            </tr>
              
        </th>  
         <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("CommentID");
	// TODO process result here
	java.util.List<webservices.CommentModel> result = port.getComment1(cid);
	for (int i =0; i<result.size(); i++){
            out.println("<tr>");
            out.println("<td>"+result.get(i).getCommentID()+"</td>");
            out.println("<td>"+result.get(i).getCommentTime()+"</td>");
            out.println("<td>"+result.get(i).getCommentType()+"</td>");
            out.println("<td>"+result.get(i).getComments()+"</td>");
            out.println("<td>"+result.get(i).getCustomerID()+"</td>");
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>  
    <h6><a href="http://localhost:8080/Proj/commentIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
