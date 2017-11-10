<%-- 
    Document   : LocationID
    Created on : Nov 10, 2017, 12:13:19 AM
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
                <h1>Location Info</h1>
         <table>
      
            <th>
            <tr>
                <td>Location ID</td>
                <td>Location Name</td>
                <td>Location Code</td>
                <td>Is Auction</td>
                <td>Customer ID</td>
                <td>Address Street 1 </td>
                <td>Address Street 2</td>
                <td>City</td>
                <td>State</td>
                <td>Postal Code</td>
                <td>Region</td>
                <td>Location Contact Name</td>
                <td>Location Phone</td>
                <td>Location Fax Number</td>
                <td>Location Email</td>
            </tr>
        </th>
         <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("LocationID");
	// TODO process result here
	java.util.List<webservices.LocationModel> result = port.getLocation1(cid);
        for (int i =0; i<result.size(); i++)
        {              
	    out.println("<tr>");
            out.println("<td>"+result.get(i).getLocationID()+"</td>");
            out.println("<td>"+result.get(i).getLocationName()+"</td>");
            out.println("<td>"+result.get(i).getLocationCode()+"</td>");
            out.println("<td>"+result.get(i).getIsAuction()+"</td>");
            out.println("<td>"+result.get(i).getCustomerID()+"</td>");
            out.println("<td>"+result.get(i).getAddressStreet1()+"</td>");
            out.println("<td>"+result.get(i).getAddressStreet2()+"</td>");
            out.println("<td>"+result.get(i).getCity()+"</td>");
            out.println("<td>"+result.get(i).getState()+"</td>");
            out.println("<td>"+result.get(i).getPostalCode()+"</td>");
            out.println("<td>"+result.get(i).getRegion()+"</td>");
            out.println("<td>"+result.get(i).getLocationContactName()+"</td>");
            out.println("<td>"+result.get(i).getLocationPhone()+"</td>");
            out.println("<td>"+result.get(i).getLocationFaxNumber()+"</td>");
            out.println("<td>"+result.get(i).getLocationEmail()+"</td>");
            out.println("</tr>"); 
        }
        
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

    </table>
        <h6><a href="http://localhost:8080/Proj/LocationIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
