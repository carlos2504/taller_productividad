<%-- 
    Document   : ResultadoFracciones
    Created on : 5/04/2021, 01:05:40 PM
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
        <div style="background-color: yellow; color: black; font-family: cursive; font-size: 30px">
            <center>
        <h1>El Resultado de la fracción es</h1><br><br>
        <h1><%
            String resultadoFraccion = (String)request.getAttribute("ResultadoFraccion");
            out.println(resultadoFraccion);
            %></h1>
    </center>
        </div>
    </body>
</html>
