<%-- 
    Document   : Orders
    Created on : Nov 9, 2017, 4:34:10 PM
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
        
        <h1>Order Info</h1>
         <table>
      
            <th>
            <tr>
                <td>Order ID</td>
                <td>Order Date</td>
                <td>Customer ID</td>
                <td>Employee ID</td>
                <td>Truck ID</td>
                <td>Is Special </td>
                <td>Purchase Order Number</td>
                <td>Order Total Amount</td>
                
            </tr>
        </th>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	// TODO process result here
	java.util.List<webservices.OrderModel> result = port.getOrders();
	for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getOrderID()+"</td>");
            out.println("<td>"+result.get(i).getOrderDate()+"</td>");
            out.println("<td>"+result.get(i).getCustomerID()+"</td>");
            out.println("<td>"+result.get(i).getEmployeeID()+"</td>");
            out.println("<td>"+result.get(i).getTruckID()+"</td>");
            out.println("<td>"+result.get(i).getIsSpecial()+"</td>");
            out.println("<td>"+result.get(i).getPurchaseOrderNumber()+"</td>");
            out.println("<td>"+result.get(i).getOrderTotalAmount()+"</td>");
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
         <h6><a href="http://localhost:8080/Proj/CustomerIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
