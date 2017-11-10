<%-- 
    Document   : EmployeeID
    Created on : Nov 9, 2017, 10:15:18 PM
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
        <h1>Employee Info!</h1>
         <table> 
             <th>
            <tr>
                <td>Employee ID</td>
                <td>First Name</td>
                <td>Last Name</td>
                <td>Email Address</td>
                <td>Extension </td>
                <td>Home Phone</td>
                <td>Cell Phone</td>
                <td>Job Title</td>
                <td>SSN</td>
                <td>Driver License Number</td>
                <td>Address</td>
                <td>City</td>
                <td>State</td>
                <td>Postal Code</td>
                <td>Birth Date</td>
                <td>Date Hired</td>
                <td>Salary</td>
                <td>Notes</td>
            </tr>
        </th>
            <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("EmployeeID");
	// TODO process result here
	java.util.List<webservices.EmployeesModel> result = port.getEmployees(cid);
	for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getEmployeeID()+"</td>");
            out.println("<td>"+result.get(i).getFirstName()+"</td>");
            out.println("<td>"+result.get(i).getLastName()+"</td>");
            out.println("<td>"+result.get(i).getEmail()+"</td>");
            out.println("<td>"+result.get(i).getExtension()+"</td>");
            out.println("<td>"+result.get(i).getHomePhone()+"</td>");
            out.println("<td>"+result.get(i).getCellPhone()+"</td>");
            out.println("<td>"+result.get(i).getJobtitle()+"</td>");
            out.println("<td>"+result.get(i).getSsn()+"</td>");
            out.println("<td>"+result.get(i).getDriverLicenseNumber()+"</td>");
            out.println("<td>"+result.get(i).getAddress()+"</td>");
            out.println("<td>"+result.get(i).getCity()+"</td>");
            out.println("<td>"+result.get(i).getState()+"</td>");
            out.println("<td>"+result.get(i).getPostalCode()+"</td>");
            out.println("<td>"+result.get(i).getBirthDate()+"</td>");
            out.println("<td>"+result.get(i).getDateHired()+"</td>");
            out.println("<td>"+result.get(i).getSalary()+"</td>");
            out.println("<td>"+result.get(i).getNotes()+"</td>");
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
             <h6><a href="http://localhost:8080/Proj/EmployeeIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
