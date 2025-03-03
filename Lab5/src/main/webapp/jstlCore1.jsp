<%-- 
    Document   : jstlCore1
    Created on : May 8, 2024, 10:53:04 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <style>
            p {
                color : purple;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSTL tag library</title>
    </head>
    <body>
        <h1>Use JSTL's features</h1>
        <c:set var="message" value="Welcome to CSM3103 - Web Programming courses..!"/>
        <p> <c:out value="${message}"/> </p>
    </body>
</html>
