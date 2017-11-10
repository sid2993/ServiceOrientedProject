<%-- 
    Document   : Truck
    Created on : Nov 9, 2017, 4:53:27 PM
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
        <h1>Truck Info</h1>
        <table>
      
            <th>
            <tr>
                <td>Truck ID</td>
                <td>Make</td>
                <td>Year</td>
                <td>Model</td>
                <td>License Plate No</td>
                <td>Employee ID</td>
                <td>Color</td>
                <td>VIN</td>
                
                
            </tr>
        </th>
    <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	// TODO process result here
	java.util.List<webservices.TrucksModel> result = port.getTruck();
	 for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getTruckID()+"</td>");
            out.println("<td>"+result.get(i).getMake()+"</td>");
            out.println("<td>"+result.get(i).getYear()+"</td>");
            out.println("<td>"+result.get(i).getModel()+"</td>");
            out.println("<td>"+result.get(i).getLicensePlateNo()+"</td>");
            out.println("<td>"+result.get(i).getEmployeeID()+"</td>");
            out.println("<td>"+result.get(i).getColor()+"</td>");
            out.println("<td>"+result.get(i).getVIN()+"</td>");
    
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
     <h6><a href="http://localhost:8080/Proj/TruckIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
