<%-- 
    Document   : ResultadoVelocidad
    Created on : 13/05/2021, 03:15:24 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="Estilos.css" rel="stylesheet" type="text/css"/>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&family=Indie+Flower&family=Pangolin&display=swap" rel="stylesheet">
        <%
        response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
        if(session.getAttribute("usuario") == null){
            response.sendRedirect("index.jsp");
        }
        %>
    </head>
    <body class="prismaFondo">
        <div>
            <center>
                <h1>Resultado</h1>
                <h1><%
                    float resultado = (float)request.getAttribute("velocidadY");
                    String unidades = (String)request.getAttribute("uVelocidadCaida");
                    out.println(resultado + " " + unidades);
                    
                    %></h1>
                    <a href="CalculosCaida.jsp" class="boton" style="background-color: aqua">VOLVER</a>
            </center>
        </div>
    </body>
</html>
