<%-- 
    Document   : ResultadoMasa
    Created on : 29/03/2021, 12:40:10 PM
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
        
        <h1 style="font-family: cursive; color: green; font-size: 40px">Resultado</h1>
        
        <h1 style="font-family: cursive; color: green; font-size: 50px"><%
        float masa = (float)request.getAttribute("fuerzaFinal");
        out.println("La masa es igual a " + masa + " Kg");
        
        %></h1>
        
    </center>
        
    </body>
</html>
