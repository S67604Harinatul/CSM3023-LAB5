<%-- 
    Document   : Stock
    Created on : May 14, 2024, 10:48:18 PM
    Author     : User
--%>

<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Stock Purchase Details</title>
</head>
<body>
    <fieldset>
    <legend>Stock Purchase Details</legend>
    <jsp:useBean id="stock" class="lab5.com.StockBean" scope="request">
        <jsp:setProperty name="stock" property="shares" value="${param.shares}" />
        <jsp:setProperty name="stock" property="pricePerShare" value="${param.pricePerShare}" />
        <jsp:setProperty name="stock" property="commissionRate" value="${param.commissionRate}" />
    </jsp:useBean>
    
        <p>Amount Paid for Stock Alone: RM <fmt:formatNumber value="${stock.amountPaid}" type="number" maxFractionDigits="2" /></p>
        <p>Commission Amount: RM <fmt:formatNumber value="${stock.commission}" type="number" maxFractionDigits="2" /></p>
        <p>Total Amount Paid: RM <fmt:formatNumber value="${stock.totalAmount}" type="number" maxFractionDigits="2" /></p>
    </fieldset>
</body>
</html>
