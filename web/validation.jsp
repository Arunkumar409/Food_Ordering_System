<%-- 
    Document   : validation
    Created on : 07-Sept-2023, 3:46:05 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Check</title>
</head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/arun?zeroDateTimeBehavior=CONVERT_TO_NULL", "root", "Arun@123");
            PreparedStatement preparedStatement = con.prepareStatement("SELECT * FROM usertable WHERE username = ? AND password = ?");
            preparedStatement.setString(1, username);
            preparedStatement.setString(2, password);
            ResultSet resultSet = preparedStatement.executeQuery();
            
            if (resultSet.next()) {
                // Authentication successful, redirect to a welcome page
                response.sendRedirect("order.jsp");
            } else {
                // Authentication failed, display an error message
                out.println("Invalid username or password");
            }
            
            resultSet.close();
            preparedStatement.close();
            con.close();
        } catch (Exception e) {
            out.print(e.getMessage());
        }
    %>
</body>
</html>
