<%-- 
    Document   : Invoices
    Created on : Nov 9, 2017, 4:14:50 PM
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
        
        
        
     <h1>Invoice Info</h1>
        <table>
      
            <th>
            <tr>
                <td>Invoice ID</td>
                <td>Payment ID</td>
                <td>Order ID</td>
                
            </tr>
        </th>
        <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	// TODO process result here
	java.util.List<webservices.InvoicesModel> result = port.getInvoices();
	for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getInvoiceID()+"</td>");
            out.println("<td>"+result.get(i).getPaymentID()+"</td>");
            out.println("<td>"+result.get(i).getOrderID()+"</td>");
            
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
<h6><a href="http://localhost:8080/Proj/Index.html">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
