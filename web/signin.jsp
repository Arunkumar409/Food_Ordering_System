<%-- 
    Document   : signin
    Created on : 06-Sept-2023, 2:33:54 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food order system</title>
    <link rel="stylesheet" href="signin.css">
</head>
<body>
    <div>
        <h1 class="enjoy">Enjoy your food!!</h1>
    </div>
    <div class="logindivpar">
        <div class="logindiv">
            <form action="validation.jsp">
                <label for="username" >Username</label><br><br>
                <input type="text" name="username" placeholder="Username" required><br><br>
                <label for="password" >Password</label><br><br>
                <input type="password" name="password" placeholder="Password" required><br><br>
                <input type="submit" value="login">
                <p>Not User ? <a href="signup.jsp">signup</a></p>
            </form>
        </div>
    </div>
</body>
</html>