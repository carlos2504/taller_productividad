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
