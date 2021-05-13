<%-- 
    Document   : matematicas
    Created on : 22/03/2021, 01:29:56 PM
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
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.jsp");
            }
        %>
        <title>JSP Page</title>
    </head>
    <body class="matematicas">
        <div>

            <center>
                <h1 style="font-size: 35px; background-color: black">Matemáticas</h1>

            </center>
            <center>
                <h2 style="background-color: red">Bienvenid@ al módulo de Matemáticas, haz clic en el tema que deseas ver</h2>
            </center>
            <div align="center">
                <form action="ServletInicio" align="left">
                    <input type="submit" value="Inicio" class="inicio">
                </form>
            </div><br><br>
            <div class="cajas">
                <a href="fracciones.jsp" class="btnFisica">Fracciones (Teoría)</a>
                <a href="PerimetroyArea.jsp" class="btnMate">Perímetro y Área (Teoría)</a>
                <a href="PrismasyPiramides.jsp" class="btnLeyes">Prismas y Piramides (Teoría)</a>
                <a href="sistemasunidades.jsp" class="btnmfp">Sistemas de unidades (Teoría)</a>
                <a href="ConversionUnidades.jsp" class="btnCaida">Conversión de unidades (Teoría)</a>
            </div><br><br><br><br>

        </div>
        <div align="right">
            <form action="ServletCerrarSesion" align="right">
                <input type="submit" value="Cerrar Sesión" class="salir">
            </form>

        </div>

    </body>
</html>
