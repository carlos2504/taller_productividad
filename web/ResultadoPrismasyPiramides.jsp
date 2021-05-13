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
        <div>
            <center>
                <h1 style="font-size: 50px;">Resultado</h1><br><br>
                <h1 style="font-size: 50px; color: indigo"><%
                    float r = (float)request.getAttribute("ResultadoPrisma");
                    String u = (String) request.getAttribute("UnidadesPrisma");
                    out.println(r + " " + u);
                    %></h1>
                    <a href="CalculoPrismas.jsp" class="boton" style="background-color: red">VOLVER</a>
                
    </center>
        </div>
    </body>
</html>
