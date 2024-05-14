<%-- 
    Document   : Message1
    Created on : May 8, 2024, 2:33:00 PM
    Author     : Harinatul Muflihun Binti Hasnul Munawar S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" %>
<%@page info="Using JSP Standard Action to call JavaBeans" %>
<%@page import="java.util.Date, lab5.com.Message" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Scriptlet</title>
        <style>
            p {
                color : purple;
            }
        </style>
    </head>
    <body>
        <h1>Using JSP Scriptlet to call JavaBeans</h1>
        
        <%
            //create an object
            Message objMsg = new Message();
            
            //Assign value..
            objMsg.setMsg("Welcome to CSM3023 course....!");
            
            //Display value...
            out.println("<p>" + objMsg.getMsg() + "<p>");
            
            //Add date..
            out.println("<p>Current date is " + new java.util.Date() + "</p>");
            %>
    </body>
</html>
