<%-- 
    Document   : registerTraining
    Created on : May 8, 2024, 3:11:06 PM
    Author     : HARINATUL MUFLIHUN BINTI HASNUL MUNAWAR S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="lab5.com.Register" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register IT Training</title>
    </head>
    <body>
        <form action="processTraining.jsp">
        <h1>Register IT Training</h1>
    <fieldset>
        <legend>Training Registration</legend>
        <label for="IC No">IC No    </label>
        <input type="text" id="IC No" name="ICNo" placeholder="E.g.: 911210-05-1234"><br><br>
        
        <label for="Name">Name  </label>
        <input type="text" id="Name" name="Name" placeholder="Enter your name"><br><br>
        
        <label for="TypeTraining">Type of Training</label>
        <select name="TypeTraining" id="TypeTraining">
            <option value="1">C++ training</option>
            <option value="2">Java for beginner</option>
            <option value="3">HTML5</option>
            <option value="4">Java EEE</option>
            <option value="5">Android Programming</option>
        </select><br><br>
        
        <label name="NoOfPax">No of Pax</label>
        <input type="text" name="NoOfPax" placeholder="No of pax"><br><br>
        
        <label for="Student">Student    </label>
            <input type="radio" id="Yes" value="1" name="Student">
                <label for="Yes">Yes</label>
            <input type="radio" id="No" value="0" name="Student">
                <label for="No">No</label><br><br>
                
        <input type="submit" id="btnSubmit" name="Submit">
        <input type="reset" id="btnCancel" name="Cancel">
        
    </fieldset>    
    </form>
    </body>
</html>
