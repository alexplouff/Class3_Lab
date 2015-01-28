<%-- 
    Document   : lab1_result
    Created on : Jan 27, 2015, 8:53:20 PM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 1 Results</title>
    </head>
    <body>
        
        <% Object triangleArea = request.getAttribute("area"); %>
        <%= triangleArea %>
    </body>
</html>
