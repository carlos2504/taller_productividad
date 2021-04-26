<%-- 
    Document   : Resultado
    Created on : 29/03/2021, 11:28:06 AM
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
        <h1 style="font-family: cursive; color: navy; font-size: 40px">Resultado</h1>
        
        <h1 style="font-family: cursive; color: navy; font-size: 50px"><%
            float respuesta = (float)request.getAttribute("ResultadoFinal");
            out.println(" Fuerza = " + respuesta + (" N"));
            
            %></h1>
        
        
        
    </center>
    </body>
</html>
