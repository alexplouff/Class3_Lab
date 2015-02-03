<%-- 
    Document   : lab4
    Created on : Feb 3, 2015, 10:23:49 AM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <title>Lab 4</title>
    </head>
    <body>
        
        <form id="triangleForm" name="form1" method="POST" action="lab3c">
        Enter the length:  <input type="text" id="length" name="length" /><br>
        Enter the width:   <input type="text" id="width" name ="width"  /><br>
        
        <input type="submit" name="submit" id="submit" value="Calculate!" />
        </form><br><br>
        <span id="triangleResult"> ${triangleArea} </span>
        
        
        <form id="cirlceForm" name="circleForm" method="POST" action="lab3c">
        Enter the radius:  <input type="text" id="radius" name="radius" /><br>
        <input type="submit" name="submit" id="submit" value="Calculate!" />
        </form>
        <span id="circleResult"> ${circleArea} </span>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    </body>
</html>
