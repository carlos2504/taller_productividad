<%-- 
    Document   : ResultadoCuadrado
    Created on : 7/04/2021, 02:25:26 PM
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
        <div style="background-color: lemonchiffon">
            <center>
                <h1 style="font-family: cursive; font-size: 30px; color: blue">Resultado</h1>
                <h1 style="font-family: cursive; font-size: 30px; color: darkred"><%
                    float resultado = (float)request.getAttribute("ResultadoCuadrado");
                    String unidades = (String)request.getAttribute("UnidadesCuadrado");
                    out.println(resultado + " " + unidades);
                    
                    %></h1>
            </center>
        </div>
    </body>
</html>
