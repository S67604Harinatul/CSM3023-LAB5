<%-- 
    Document   : inputStock
    Created on : May 14, 2024, 10:47:45 PM
    Author     : User
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Stock Purchase Input</title>
</head>
<body>
    <form action="Stock.jsp" method="post">
        <fieldset>
            <legend>Enter Stock Purchase Details</legend>
            <label for="shares">Number of Shares:</label>
            <input type="number" id="shares" name="shares" required><br><br>
            <label for="pricePerShare">Price per Share:</label>
            <input type="number" id="pricePerShare" name="pricePerShare" step="0.01" required><br><br>
            <label for="commissionRate">Commission Rate (as a decimal):</label>
            <input type="number" id="commissionRate" name="commissionRate" step="0.01" value="0.05" required><br><br>
            <input type="submit" value="Calculate">
        </fieldset>
    </form>
</body>
</html>
