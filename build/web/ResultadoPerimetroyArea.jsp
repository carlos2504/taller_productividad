<%-- 
    Document   : ResultadoPerimetroyArea
    Created on : 7/04/2021, 01:53:11 PM
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
        <div style="background-color: crimson">
            <center>
                <h1 style="font-family: cursive; font-size: 30px; color: snow">Resultado</h1>
                <h1 style="font-family: cursive; font-size: 30px; color: snow"><%
                    float resultado = (float)request.getAttribute("ResultadoCirculo");
                    String unidades = (String)request.getAttribute("unidades");
                    out.println(resultado + " " + unidades);
                    
                    %></h1>
            </center>
        </div>
    </body>
</html>
