<%-- 
    Document   : VehicleID
    Created on : Nov 10, 2017, 1:36:06 AM
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
                <h1>Vehicle Info</h1>
        <table>
      
            <th>
            <tr>
                <td>VIN</td>
                <td>Color</td>
                <td>Make</td>
                <td>Model</td>
                <td>Year</td>
                <td>Order ID</td>
                
            </tr>
        </th>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("OrderID");
	// TODO process result here
	java.util.List<webservices.VehicleModel> result = port.getVehicle1(cid);
		for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getVIN()+"</td>");
            out.println("<td>"+result.get(i).getColor()+"</td>");
            out.println("<td>"+result.get(i).getMake()+"</td>");
            out.println("<td>"+result.get(i).getModel()+"</td>");
            out.println("<td>"+result.get(i).getYear()+"</td>");
            out.println("<td>"+result.get(i).getOrderID()+"</td>");    
            out.println("</tr>");
        }

    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        
    </table>
     <h6><a href="http://localhost:8080/Proj/VehicleIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
