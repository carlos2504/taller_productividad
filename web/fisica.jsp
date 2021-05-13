<%-- 
    Document   : fisica
    Created on : 22/03/2021, 01:29:45 PM
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
    <body class="fisica">


    <center>
        <h1 style="font-size: 40px">FÍSICA</h1>

    </center>
    <center>
        <h2 style="background-color: black">Bienvenid@ al módulo de Física, haz clic en el tema que quieras ver</h2>
    </center>
    <div align="center">
        <form action="ServletInicio" align="left">
            <input type="submit" value="Inicio" class="inicio">
        </form>
    </div><br><br>

    <div class="cajas">
        <a href="ConversionUnidades.jsp" class="btnFisica">Conversión de unidades (Teoría)</a>
        <a href="ConversionUnidades2.jsp" class="btnMate">Conversión de unidades (Teoría)</a>
        <a href="LeyesdeNewton.jsp" class="btnLeyes">Leyes de Newton (Teoría)</a>
        <a href="mfp.jsp" class="btnmfp">Masa, Fuerza y Peso (Teoría)</a>
        <a href="caidalibre.jsp" class="btnCaida">Caída Libre (Teoría)</a>
        
    </div><br><br><br><br><br>
    
    <div align="right">
        <form action="ServletCerrarSesion" align="right">
            <input type="submit" value="Cerrar Sesión" class="salir">
        </form>

    </div>
</body>
</html>
