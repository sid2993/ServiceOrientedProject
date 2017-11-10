<%-- 
    Document   : ExpensesID
    Created on : Nov 9, 2017, 10:50:19 PM
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
              <h1>Expense Detail</h1>
        <table>
      
            <th>
            <tr>
                <td>Expense ID</td>
                <td>Employee ID</td>
                <td>Expense Type</td>
                <td>Purpose of Expense</td>
                <td>Amount Spent</td>
                <td>Description </td>
                <td>Date Purchased</td>
                <td>Date Submitted</td>
                <td>Advance Amount</td>
                <td>Payment Method</td>
            </tr>
        </th>
            <%-- start web service invocation --%><hr/>
    <%
    try {
	webservices.NewWebService_Service service = new webservices.NewWebService_Service();
	webservices.NewWebService port = service.getNewWebServicePort();
	 // TODO initialize WS operation arguments here
	java.lang.String cid = request.getParameter("ExpenseID");
	// TODO process result here
	java.util.List<webservices.ExpensesModel> result = port.getExpenses1(cid);
	for (int i =0; i<result.size(); i++)
        {
            out.println("<tr>");
            out.println("<td>"+result.get(i).getExpenseID()+"</td>");
            out.println("<td>"+result.get(i).getEmployeeID()+"</td>");
            out.println("<td>"+result.get(i).getExpenseType()+"</td>");
            out.println("<td>"+result.get(i).getPurposeOfExpense()+"</td>");
            out.println("<td>"+result.get(i).getAmountSpend()+"</td>");
            out.println("<td>"+result.get(i).getDescription()+"</td>");
            out.println("<td>"+result.get(i).getDatePurchased()+"</td>");
            out.println("<td>"+result.get(i).getDateSubmitted()+"</td>");
            out.println("<td>"+result.get(i).getAdvanceAmount()+"</td>");
            out.println("<td>"+result.get(i).getPaymentMethod()+"</td>");
            
            out.println("</tr>");
        }
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </table>
         <h6><a href="http://localhost:8080/Proj/ExpensesIDForm.jsp">Back</a>      <a href="http://localhost:8080/Proj/Index.html">Home</a></h6>
    </body>
</html>
