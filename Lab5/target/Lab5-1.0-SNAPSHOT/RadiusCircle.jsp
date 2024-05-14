<%-- 
    Document   : RadiusCircle
    Created on : May 14, 2024, 9:40:12 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Radius Circle</title>
    </head>
    <body>
        <form id="radiusCircle" action="circle.jsp" method="post">
        <fieldset><legend>Radius of Circle </legend>
            <label for="radius"> Enter radius of Circle (in cm)</label>
            <input type="number" id="radius" name="radius" placeholder="in cm"><br><br>
            
            <input type="submit" id="btnSubmit" value="Submit">
            <input type="reset" id="btnCancel" value="Cancel">
        </fieldset>
        </form>
    </body>
</html>
