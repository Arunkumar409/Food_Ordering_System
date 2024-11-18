<%-- 
    Document   : signup
    Created on : 06-Sept-2023, 2:33:26 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food order system</title>
    <link rel="stylesheet" href="signup.css">
</head>
<body>
    <div>
        <h1 class="enjoys">Enjoy your food!!</h1>
    </div>
    <div class="logindipar">
        <div class="logindi">
            <form method="post" action="validate.jsp">
                <label for="mobileno">Mobile Number</label><br>
                <input type="text" name="mobileno" placeholder="Mobileno" required><br><br>
                <label for="yourname">Yourname</label><br>
                <input type="text" name="yourname" placeholder="yourname" required><br><br>
                <label for="password" >Password</label><br>
                <input type="password" name="password" placeholder="Password" required><br><br>
                <label for="cfmpassword" >Confirm Password</label><br>
                <input type="password" name="cfmpassword" placeholder="ConfirmPassword" required><br><br>
                <a href="signin.jsp">>>Back</a><br><br>
                <input type="submit" value="Submit">
            </form>
        </div>
    </div>
</body>
</html>
