<%-- 
    Document   : processTraining
    Created on : May 8, 2024, 3:58:07 PM
    Author     : HARINATUL MUFLIHUN BINTI HASNUL MUNAWAR S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="lab5.com.Register" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Process Training</title>
    </head>
    <style>
        p {
            color : blue;
        }
    </style>
    <body>
       <%
        Register reg = new Register();

        // Retrieving form parameters
        String ICNo = request.getParameter("ICNo");
        String name = request.getParameter("Name");
        int typeTraining = Integer.parseInt(request.getParameter("TypeTraining"));
        int noOfPax = Integer.parseInt(request.getParameter("NoOfPax"));
        int student = Integer.parseInt(request.getParameter("Student"));

        // Setting values in the registration object
        reg.setICNo(ICNo);
        reg.setName(name);
        reg.setTypeTraining(typeTraining);
        reg.setStudent(student);

        // Calculate fees based on the selected training type
        int fees = 0;
        String trainingName = "";
        switch (typeTraining) {
            case 1:
                trainingName = "C++ Training";
                fees = 3000;
                break;
            case 2:
                trainingName = "Java for Beginner";
                fees = 3000;
                break;
            case 3:
                trainingName = "HTML5";
                fees = 2800;
                break;
            case 4:
                trainingName = "Java EEE";
                fees = 5500;
                break;
            case 5:
                trainingName = "Android Programming";
                fees = 3200;
                break;
            default:
                trainingName = "Unknown Training";
        }

        double amount = 0.0;
        String studentStatus = "";
        if (student == 1) {
            amount = fees * 0.9; 
            studentStatus = "Yes";
        } else {
            amount = fees;
            studentStatus = "No";
        }

        String Amount2Dec = String.format("%.2f", amount);
    
        out.println("<h1>Training Registration Acknowledgement</h1>");
        out.println("<p>IC No : " + ICNo + "</p>");
        out.println("<p>Name : " + name + "</p>");
        out.println("<p>Type of Training : " + trainingName + "</p>");
        out.println("<p>Number of Pax : " + noOfPax + " person/s</p>");
        out.println("<p>Student : " + studentStatus + "</p>");
        out.println("<p>Amount Due : RM " + Amount2Dec + "</p>");
        
        %>
    </body>
</html>
