<%-- 
    Document   : ResultadoPrismasyPiramides
    Created on : 8/04/2021, 01:49:45 PM
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
        <div style="background-color: honeydew">
            <center>
                <h1 style="font-family: cursive; font-size: 30px; color: darkred">Resultado</h1><br><br>
                <h1 style="font-family: cursive; font-size: 30px; color: indigo"><%
                    float r = (float)request.getAttribute("ResultadoPrisma");
                    String u = (String) request.getAttribute("UnidadesPrisma");
                    out.println(r + " " + u);
                    %></h1>
                
    </center>
        </div>
    </body>
</html>
