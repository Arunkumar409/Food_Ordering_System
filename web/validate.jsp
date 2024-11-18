<%-- 
    Document   : validate
    Created on : 07-Sept-2023, 11:28:24 am
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String phoneno=request.getParameter("mobileno");
            String name=request.getParameter("yourname");
            String pass=request.getParameter("password");
            String cfpassword=request.getParameter("cfmpassword");
            try
            {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/arun?zeroDateTimeBehavior=CONVERT_TO_NULL","root","Arun@123");
                Statement st=con.createStatement();
                int i=st.executeUpdate("insert into usertable(username,password,mobileno) values('"+name+"','"+pass+"','"+phoneno+"');");
                out.println("Data is successfully created");
                st.close();
                con.close();
                %>
                <jsp:forward page="signin.jsp"/>
                <%
            }
            catch(Exception e)
            {
                out.print(e.getMessage());
            }
        %>
    </body>
</html>
