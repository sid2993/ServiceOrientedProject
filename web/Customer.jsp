<%-- 
    Document   : Customer
    Created on : Nov 9, 2017, 3:03:10 AM
    Author     : Siddharth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link rel="stylesheet" href="styles.css">    </head>
    <body>
         <table>
             <h1>Customer Info</h1>
            <th>
            <tr>
                <td>Customer ID</td>
                <td>Customer Title</td>
                <td>Business name</td>
                <td>Billing Address</td>
                <td>City </td>
                <td>State</td>
                <td>Postal Code</td>
                <td>Country</td>
                <td>Phone Number</td>
                <td>Cell Number</td>
                <td>Other Number</td>
                <td>Fax Number</td>
                <td>Email Address</td>
                <td>Customer Type</td>
                <td>Company Name</td>
                <td>Contact Name</td>
                <td>Alternate Contact Name</td>
                <td>Date Entered</td>
            </tr>
              
        </th>
            
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	// TODO process result here
	java.util.List<webservices.CustomerModel> result = port.getCustomer();
	
        
        for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getCustomerID()+"</td>");
            out.println("<td>"+result.get(i).getCustomerTitle()+"</td>");
            out.println("<td>"+result.get(i).getBusinessName()+"</td>");
            out.println("<td>"+result.get(i).getBillingAddress()+"</td>");
            out.println("<td>"+result.get(i).getCity()+"</td>");
            out.println("<td>"+result.get(i).getState()+"</td>");
            out.println("<td>"+result.get(i).getPostalCode()+"</td>");
            out.println("<td>"+result.get(i).getCountry()+"</td>");
            out.println("<td>"+result.get(i).getPhoneNo()+"</td>");
            out.println("<td>"+result.get(i).getCellNumber()+"</td>");
            out.println("<td>"+result.get(i).getOtherNumber()+"</td>");
            out.println("<td>"+result.get(i).getFaxNumber()+"</td>");
            out.println("<td>"+result.get(i).getEmailAddress()+"</td>");
            out.println("<td>"+result.get(i).getCustomerType()+"</td>");
            out.println("<td>"+result.get(i).getCompanyName()+"</td>");
            out.println("<td>"+result.get(i).getContactName()+"</td>");
            out.println("<td>"+result.get(i).getAlternateContactName()+"</td>");
            out.println("<td>"+result.get(i).getDateEntered()+"</td>");
            out.println("</tr>");
            
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    </table>

 <h6><a href="http://localhost:8080/Proj/CustomerIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
