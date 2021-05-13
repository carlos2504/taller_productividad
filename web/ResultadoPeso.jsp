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
    <body class="prismaFondo">
    <center>
        
        <h1 style="font-size: 40px">Peso</h1>
        
        <h1 style="font-size: 50px"><%
        float peso = (float)request.getAttribute("pesoFinal");
        out.println("Peso = " + peso + " Kg");
        %></h1>
        <a href="Calculomfp.jsp" class="boton" style="background-color: blue">VOLVER</a>
        
    </center>
    </body>
</html>

