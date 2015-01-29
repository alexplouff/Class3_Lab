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
        <!--
        <form id="triangleForm" name="form1" method="POST" action="lab3c">
        Enter the length:  <input type="text" id="length" name="length" /><br>
        Enter the width:   <input type="text" id="width" name ="width" /><br>
        <input type="submit" name="submit_lw" id="submit_lw" value="Calculate!" />
        </form><br><br>
        <span id="triangleResult"> <%= request.getAttribute("triangleArea") %> </span>
        -->
        
        <form id="cirlceForm" name="form1" method="POST" action="lab3c">
        Enter the radius:  <input type="text" id="radius" name="radius" /><br>
        <input type="submit" name="submit_lw" id="submit_lw" value="Calculate!" />
        </form>
        
        <span id="cirlceResult"><%= request.getAttribute("cricleArea") %></span>
        
    </body>
</html>
