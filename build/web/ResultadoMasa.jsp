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
        
        <h1 style="font-size: 40px">Resultado</h1>
        
        <h1 style="font-size: 50px"><%
        float masa = (float)request.getAttribute("fuerzaFinal");
        out.println("La masa es igual a " + masa + " Kg");
        
        %></h1>
        <a href="Calculomfp.jsp" class="boton" style="background-color: aqua">VOLVER</a>
        
    </center>
        
    </body>
</html>
