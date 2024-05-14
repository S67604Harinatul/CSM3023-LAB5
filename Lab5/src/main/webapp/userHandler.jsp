<%-- 
    Document   : userHandler
    Created on : May 14, 2024, 4:11:15 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>First Name: <%= request.getParameter("name") %></p>
        <p>Surname: <%= request.getParameter("surname") %></p>
        <p>Gender: <%= request.getParameter("gender") %></p>
        <p>Type of User: <%= request.getParameter("typeuser") %></p>
        <p>Preferred Languages: <%= request.getParameter("preflang") %></p>
    </body>
</html>
