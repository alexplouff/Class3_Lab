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
                <link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <title>Lab 1 Results</title>
    </head>
    <body>
        
        <% Object triangleArea = request.getAttribute("area"); %>
        <%= triangleArea %>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    </body>
</html>
