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
        <div style="font-size: 30px">
            <center>
        <h1>El Resultado de la fracción es</h1><br><br>
        <h1><%
            String resultadoFraccion = (String)request.getAttribute("ResultadoFraccion");
            out.println(resultadoFraccion);
            %></h1>
            <a href="CalculoFracciones.jsp" class="boton" style="background-color: aqua">VOLVER</a>
    </center>
        </div>
    </body>
</html>
