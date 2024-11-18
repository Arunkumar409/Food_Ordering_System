<%-- 
    Document   : processpayment
    Created on : 11-Sept-2023, 5:08:37 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>'
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Payment Processing</title>
    <link rel="stylesheet" href="processpayment.css"/>
</head>
<body>
    <%
        String name = request.getParameter("name");
        String cardNumber = request.getParameter("cardNumber");
        String expirationDate = request.getParameter("expirationDate");
        String cvv = request.getParameter("cvv");
        String address = request.getParameter("address");
        String a=request.getParameter("total");
        try
            {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/arun?zeroDateTimeBehavior=CONVERT_TO_NULL","root","Arun@123");
                Statement st=con.createStatement();
                int i=st.executeUpdate("insert into pay(name,cardno,date,cvv,address,amount) values('"+name+"','"+cardNumber+"','"+expirationDate+"','"+cvv+"','"+address+"','"+a+"');");
                st.close();
                con.close();
            }
            catch(Exception e)
            {
                out.print(e.getMessage());
            }
    %>
    <h2 class="thank">Thank you, <%= name %>!</h2>
    <p>Your payment has been successfully processed.</p>
    <h1 class="enjoy">Enjoy Your food</h1>
    <a href="order.jsp" class="anger">Back>></a>
</body>
</html>
