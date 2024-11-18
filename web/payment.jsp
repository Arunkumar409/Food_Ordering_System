<%-- 
    Document   : payment
    Created on : 11-Sept-2023, 3:05:38 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="payment.css">
    <title>Payment Confirmation</title>
</head>
<body>
    <div class="out">
        <h1>Payment Confirmation</h1><br>
        <%
            String totalAmount = request.getParameter("totalAmount");
        %>
        <p><%= "Your total amount is : ₹ " + totalAmount %></p>
        <p>Payment details</p>
        <div class="outer">
            <div class="outer2">
                <div class="outer3"> 
                    <form action="processpayment.jsp" method="post" class="forming">
                        <input hidden name="total" value=<%=totalAmount %>
                        <label for="name" class="form-label">Name:</label><br>
                        <input type="text" id="name" name="name" class="form-input" required><br><br>
                        <label for="cardNumber" class="form-label">Card Number:</label><br>
                        <input type="text" id="cardNumber" name="cardNumber" class="form-input" required><br><br>
                        <label for="expirationDate" class="form-label">Expiration Date:</label><br>
                        <input type="calender" id="expirationDate" name="expirationDate" class="form-input" placeholder="MM/YYYY" required><br><br>
                        <label for="cvv" class="form-label">CVV:</label><br>
                        <input type="text" id="cvv" name="cvv" class="form-input" required><br><br>
                        <label for="address" class="form-label">Delivery Address:</label><br>
    
                        <textarea id="address" name="address" class="form-textarea" rows="4" required></textarea><br><br>
                        <input type="submit" value="Pay Now" class="form-submit">
            
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
