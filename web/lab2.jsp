<%-- 
    Document   : lab2
    Created on : Jan 29, 2015, 8:42:27 AM
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet"
href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <title>Lab 2</title>
    </head>
    <body>
        <form id="form1" name="form1" method="POST" action="Lab2c">
        Enter the length:  <input type="text" id="length" name="length" /><br>
        Enter the width:   <input type="text" id="width" name ="width" />
        <input type="submit" name="submit_lw" id="submit_lw" value="Calculate!" />
        <br><br>
        <span id="result"> <%= request.getAttribute("area") %> </span>
        </form>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    </body>
</html>
