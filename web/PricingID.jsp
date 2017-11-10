<%-- 
    Document   : PricingID
    Created on : Nov 10, 2017, 1:20:46 AM
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
                <h1>Pricing</h1>
         <table>
      
            <th>
            <tr>
                <td>Price ID</td>
                <td>Location ID From</td>
                <td>Location ID To</td>
                <td>Price</td>
                <td>Location Code From</td>
                <td>Location Code To</td>
                <td>Location Name From</td>
                <td>Location Name To</td>
                <td>Customer ID</td>
                
            </tr>
        </th>

    <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("PricingID");
	// TODO process result here
	java.util.List<webservices.PricingModel> result = port.getPricing1(cid);
	for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getPriceID()+"</td>");
            out.println("<td>"+result.get(i).getLocationIdFrom()+"</td>");
            out.println("<td>"+result.get(i).getLocationIdTo()+"</td>");
            out.println("<td>"+result.get(i).getPrice()+"</td>");
            out.println("<td>"+result.get(i).getLocationCodeFrom()+"</td>");
            out.println("<td>"+result.get(i).getLocationCodeTo()+"</td>");
            out.println("<td>"+result.get(i).getLocationNameFrom()+"</td>");
            out.println("<td>"+result.get(i).getLocationNameTo()+"</td>");
            out.println("<td>"+result.get(i).getCustomerID()+"</td>");
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
        <h6><a href="http://localhost:8080/Proj/PricingIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
