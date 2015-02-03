<%-- 
    Document   : lab3
    Created on : Jan 29, 2015, 9:11:31 AM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
    </head>
    <body>
        
        <form id="triangleForm" name="form1" method="POST" action="lab3c">
        Enter the length:  <input type="text" id="length" name="length" /><br>
        Enter the width:   <input type="text" id="width" name ="width"  /><br>
        
        <input type="submit" name="submit" id="submit" value="Calculate!" />
        </form><br><br>
        <% Object triangleArea = request.getAttribute("triangleArea"); 
            String tArea = ";";
            tArea = triangleArea != null ? triangleArea.toString() : "";
           
        %>
        <span id="triangleResult"> <%= tArea %> </span>
        
        
        <form id="cirlceForm" name="circleForm" method="POST" action="lab3c">
        Enter the radius:  <input type="text" id="radius" name="radius" /><br>
        <input type="submit" name="submit" id="submit" value="Calculate!" />
        </form>
        <% Object circleArea = request.getAttribute("circleArea");
            String cArea = "";
            cArea = circleArea != null ? circleArea.toString() : "";
        %>
        <span id="circleResult"> <%= cArea %> </span>
        
    </body>
</html>
