<%-- 
    Document   : ResultadoDosV
    Created on : 7/04/2021, 05:48:29 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Estilos.css" rel="stylesheet" type="text/css"/>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&family=Indie+Flower&family=Pangolin&display=swap" rel="stylesheet">
        <%
        response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
        if(session.getAttribute("usuario") == null){
            response.sendRedirect("index.jsp");
        }
        %>
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: darkolivegreen">
            <center>
                <h1 style="font-family: cursive; font-size: 30px; color: darkorange">Resultado</h1>
                <h1 style="font-family: cursive; font-size: 30px; color: springgreen"><%
                    float resultado = (float)request.getAttribute("ResDosV");
                    String unidades = (String)request.getAttribute("UniDosV");
                    out.println(resultado + " " + unidades);
                    
                    %></h1>
            </center>
        </div>
    </body>
</html>
