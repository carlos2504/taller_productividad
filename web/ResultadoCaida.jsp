<%-- 
    Document   : ResultadoCaida
    Created on : 6/05/2021, 12:35:07 PM
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
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.jsp");
            }
        %>
    </head>
    <body class="prismaFondo">
        <h1 style="background-color: tomato" align="center">Resultado</h1>
        <div>
            <center>
                
                <h1><%
                    float resultado = (float) request.getAttribute("posicionY");
                    String unidades = (String) request.getAttribute("uCaida");
                    out.println(resultado + " " + unidades);

                    %></h1>
                    <a href="CalculosCaida.jsp" style="background-color: purple" class="boton">VOLVER</a>
            </center>
        </div>
    </body>
</html>
