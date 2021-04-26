<%-- 
    Document   : ResultadoPeso
    Created on : 29/03/2021, 01:00:27 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        
        <h1 style="font-family: cursive; color: purple; font-size: 40px">Peso</h1>
        
        <h1 style="font-family: cursive; color: purple; font-size: 50px"><%
        float peso = (float)request.getAttribute("pesoFinal");
        out.println("Peso = " + peso + " Kg");
        %></h1>
        
    </center>
    </body>
</html>
