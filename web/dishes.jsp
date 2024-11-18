<%-- 
    Document   : dishes
    Created on : 06-Sept-2023, 11:38:00 pm
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="dishes.css">
    <title>Enjoy your dishes</title>
</head>
<body>
    <section id="breakfast">
        <fieldset>
            <legend>Breakfast Items</legend>
            <a href="order.jsp">>>back</a>
            <div class="container">
                <div class="box">
                    <h2>Idli</h2>
                    <img src="idly.jpg" alt="Idli">
                    <span class="price" data-price="40.00" style="color:blue">₹40</span>
                    <button class="myButton" data-dish="Idli" data-price="40.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Poori</h2>
                    <img src="poori.jpg" alt="Poori">
                    <span class="price" data-price="40.00" style="color:blue">₹40</span>
                    <button class="myButton" data-dish="Poori" data-price="40.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Ven pongal</h2>
                    <img src="pongalrice.webp" alt="Pongal">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>                    
                    <button class="myButton" data-dish="Ven pongal" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Ghee roast</h2>
                    <img src="Dosa.jpg" alt="Dosa">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>          
                    <button class="myButton" data-dish="Ghee roast" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Idiyappam</h2>
                    <img src="Idiyappam.jpg" alt="Idiyappam">
                    <span class="price" data-price="40.00" style="color:blue">₹40</span>
                    <button class="myButton" data-dish="Idiyappam" data-price="40.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Aappam</h2>
                    <img src="Aappam.jpg" alt="Aappam">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Aappam" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Rava kichadi</h2>
                    <img src="RavaKichadi.jpg" alt="Kichadi">
                    <span class="price" data-price="40.00" style="color:blue">₹40</span>
                    <button class="myButton" data-dish="Rava kichadi" data-price="40.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Adai dosa</h2>
                    <img src="AdaiDosa.jpg" alt="Adai">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Adai dosa" data-price="50.00">Add to cart</button>
                </div>
            </div>
        </fieldset>
    </section>
    <section id="biryani">
        <fieldset>
            <legend>Biryani</legend>
            <a href="order.jsp">>>back</a>
            <div class="container">
                <div class="box">
                    <h2>Chicken biryani</h2>
                    <img src="chickenbriyani.jpg" alt="Chicken">
                    <span class="price" data-price="150.00" style="color:blue">₹150</span>
                    <button class="myButton" data-dish="Chicken biryani" data-price="=150.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Mutton biryani</h2>
                    <img src="Mutton biryani.jpg" alt="Mutton">
                    <span class="price" data-price="250.00" style="color:blue">₹250</span>
                    <button class="myButton" data-dish="Mutton biryani" data-price="250.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Fish biryani</h2>
                    <img src="Fish biryani.jpg" alt="Fish">
                    <span class="price" data-price="150.00" style="color:blue">₹150</span>
                    <button class="myButton" data-dish="Fish biryani" data-price="150.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Egg biryani</h2>
                    <img src="egg biryani.jpg" alt="Egg">
                    <span class="price" data-price="100.00" style="color:blue">₹100</span>
                    <button class="myButton" data-dish="Egg biryani" data-price="100.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Prawn biryani</h2>
                    <img src="Prawn biryani.jpg" alt="Prawn">
                    <span class="price" data-price="150.00" style="color:blue">₹150</span>
                    <button class="myButton" data-dish="Prawn biryani" data-price="150.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Hyderbad biryani</h2>
                    <img src="HydrebadBiryani.jpg" alt="Hyderbad">
                    <span class="price" data-price="250.00" style="color:blue">₹250</span>
                    <button class="myButton" data-dish="Hyderbad biryani" data-price="250.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Thalappakatti biryani</h2>
                    <img src="thalapakatti biryani.jpg" alt="Thalappakatti">
                    <span class="price" data-price="300.00" style="color:blue">₹300</span>
                    <button class="myButton" data-dish="thalapakatti biryani" data-price="300.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Ambur biryani</h2>
                    <img src="ambur biryani.jpg" alt="Ambur">
                    <span class="price" data-price="250.00" style="color:blue">₹250</span>
                    <button class="myButton" data-dish="Ambur biryani" data-price="250.00">Add to cart</button>
                </div>
            </div>
        </fieldset>
    </section>
    <section id="varietyrice">
        <fieldset>
            <legend>Variety Rices</legend>
            <a href="order.jsp">>>back</a>
            <div class="container">
                <div class="box">
                    <h2>Tamarind rice</h2>
                    <img src="tamarindrice.jpg" alt="Tamarind">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Tamarind rice" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Curd rice</h2>
                    <img src="curdrice.jpg" alt="Curd">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Curd rice" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Lemon rice</h2>
                    <img src="lemonrice.jpg" alt="Lemon">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Lemon rice" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Veg rice</h2>
                    <img src="vegrice.jpg" alt="Veg">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Veg rice" data-price="50.00">Add to cart</button>                </div>
                <div class="box">
                    <h2>Egg rice</h2>
                    <img src="eggrice.jpg" alt="Egg">
                    <span class="price" data-price="80.00" style="color:blue">₹80</span>
                    <button class="myButton" data-dish="Egg rice" data-price="80.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Chicken rice</h2>
                    <img src="Chickenrice.jpg" alt="Chicken">
                    <span class="price" data-price="100.00" style="color:blue">₹100</span>
                    <button class="myButton" data-dish="Chicken rice" data-price="100.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Sambar rice</h2>
                    <img src="Sambarrice.jpg" alt="Sambar">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Sambar rice" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Veg biryani</h2>
                    <img src="VegBiryani.jpg" alt="VegBir">
                    <span class="price" data-price="100.00" style="color:blue">₹100</span>
                    <button class="myButton" data-dish="Veg biryani" data-price="100.00">Add to cart</button>
                </div>
            </div>
        </fieldset>
    </section>
    <section id="dinner">
        <fieldset>
            <legend>Dinner</legend>
            <a href="order.jsp">>>back</a>
            <div class="container">
                <div class="box">
                    <h2>Parotta</h2>
                    <img src="Parotta.jpg" alt="Parotta">
                    <span class="price" data-price="70.00" style="color:blue">₹70</span>
                    <button class="myButton" data-dish="Parotta" data-price="70.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Chappathi</h2>
                    <img src="chappathi.jpg" alt="Chappathi">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Chappathi" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Idly</h2>
                    <img src="idly.jpg" alt="Idly">
                    <span class="price" data-price="40.00" style="color:blue">₹40</span>
                    <button class="myButton" data-dish="Idly" data-price="40.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Wheat dosa</h2>
                    <img src="wheat dosa.jpg" alt="wheat">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Wheat dosa" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Rava kichadi</h2>
                    <img src="RavaKichadi.jpg" alt="RavaKichadi">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>                    
                    <button class="myButton" data-dish="Rava kichadi" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Ghee roast</h2>
                    <img src="Dosa.jpg" alt="Dosa">
                    <span class="price" data-price="80.00" style="color:blue">₹80</span>      
                    <button class="myButton" data-dish="Ghee roast" data-price="80.00">Add to cart</button>                </div>
                <div class="box">
                    <h2>Wheat parotta</h2>
                    <img src="Wheat parotta.jpg" alt="wheat">
                    <span class="price" data-price="50.00" style="color:blue">₹50</span>
                    <button class="myButton" data-dish="Wheat Parotta" data-price="50.00">Add to cart</button>
                </div>
                <div class="box">
                    <h2>Special dosa</h2>
                    <img src="Normal Dosa.jpg" alt="Normal">
                    <span class="price" data-price="80.00" style="color:blue">₹80</span>
                    <button class="myButton" data-dish="Special Dosa" data-price="80.00">Add to cart</button>
                </div> 
            </div>
        </fieldset>
    </section>
    <section id="cart">
        <h2>Shopping Cart</h2>
        <table id="cart-items">
            <tr>
                <th>Item</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Subtotal</th>
                <th>Actions</th>
            </tr>
        </table>
        <p id="total-amount" class="spacing">Total Amount: ₹0.00</p>
        <button type="button" class="paybill" onclick="forwardTotalAmount()">Payment</button>
    </section>    
<script>
    var totalAmount = 0;

    var buttons = document.querySelectorAll(".myButton");

    buttons.forEach(function (button) {
        button.addEventListener("click", function () {
            if (button.textContent === "Added") {
                alert("This item is already in the cart.");
                return;
            }

            button.textContent = "Added";

            var quantity = prompt("Enter quantity:");
            if (quantity !== null && !isNaN(quantity) && quantity >= 0) {
                var price = parseFloat(button.previousElementSibling.getAttribute("data-price"));
                var subtotal = price * parseInt(quantity);

                totalAmount += subtotal;

                var table = document.getElementById("cart-items");
                var newRow = table.insertRow(-1);
                var cell1 = newRow.insertCell(0);
                var cell2 = newRow.insertCell(1);
                var cell3 = newRow.insertCell(2);
                var cell4 = newRow.insertCell(3);
                var cell5 = newRow.insertCell(4);
                cell1.innerHTML = button.previousElementSibling.previousElementSibling.previousElementSibling.textContent;
                cell2.innerHTML = "₹" + price.toFixed(2);
                cell3.innerHTML = quantity;
                cell4.innerHTML = "₹" + subtotal.toFixed(2);
                cell5.innerHTML = '<button onclick="removeItem(this)">Remove</button>';

                document.getElementById("total-amount").textContent = "Total Amount: ₹" + totalAmount.toFixed(2);
            } else {
                alert("Invalid quantity. Please enter a valid number.");
            }
        });
    });

    function removeItem(button) {
        var row = button.parentNode.parentNode;
        var subtotal = parseFloat(row.cells[3].textContent.substring(1));

        totalAmount -= subtotal;
        document.getElementById("total-amount").textContent = "Total Amount: ₹" + totalAmount.toFixed(2);

        row.parentNode.removeChild(row);

        // Reset the corresponding "Add to Cart" button to its original state
        var itemName = row.cells[0].textContent;
        buttons.forEach(function (button) {
            if (button.previousElementSibling.previousElementSibling.previousElementSibling.textContent === itemName) {
                button.textContent = "Add to Cart";
            }
        });
    }
    function forwardTotalAmount() {
    if (totalAmount > 0) {
        // Define the target JSP page URL
        var targetURL = 'payment.jsp'; // Replace with the actual target JSP page URL

        // Append the totalAmount as a query parameter in the URL
        var urlWithTotalAmount = targetURL + '?totalAmount=' + totalAmount;

        // Navigate to the target JSP page with the totalAmount as a query parameter
        window.location.href = urlWithTotalAmount;
    } else {
        alert("Your cart is empty. Please add items to your cart before proceeding to payment.");
    }
}
</script>
</body>
</html>
