<%-- 
    Document   : circle
    Created on : May 14, 2024, 9:22:15 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circle Calculations</title>
    </head>
    <body>
        <fieldset>
            <legend>Circle Calculations</legend>
        
        <jsp:useBean id="circle" class="lab5.com.CircleBean" scope="request">
            <jsp:setProperty name="circle" property="radius" value="${param.radius}" />
        </jsp:useBean>
        
        <p>Radius of Circle: <c:out value="${circle.radius}" /> cm</p>
        <p>Area of Circle: <fmt:formatNumber value="${circle.area}" type="number" maxFractionDigits="2" /> cm<sup>2</sup></p>
        <p>Perimeter of Circle: <fmt:formatNumber value="${circle.perimeter}" type="number" maxFractionDigits="2" /> cm</p>
        </fieldset>
    </body>
</html>
