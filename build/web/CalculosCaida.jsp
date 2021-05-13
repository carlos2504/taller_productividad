<%-- 
    Document   : CalculosCaida
    Created on : 13/05/2021, 03:07:39 PM
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
        <h1 style="background-color: yellow; color: black" align="center">Caída Libre</h1>
        <h2 align="center">Ingresa los valores de las variables para calcular la posición de un objeto en caída libre</h2>
    <center>
        <form action="CaidaOpciones" method="get">
            <h1>Posición</h1>
            <img src="map-525349_1280.png" width="1000" height="500" alt="map-525349_1280"/>
            <h2>Tiempo</h2><br>
            <input type="text" name="txttiempoP" required=""><br>
            <h2>Velocidad inicial de y</h2><br>
            <input type="text" name="txtVInicial" required=""><br>
            <h2>Posición inicial en y</h2>
            <input type="text" name="txtpInicial" required=""><br><br><br>
            <input type="submit" value="Calcular" class="boton" style="background-color: orangered">
        </form>
        <h2 align="center">Ingresa los valores de las variables para calcular la velocidad de un objeto en caída libre</h2>
    </center>
    <center>
        <form action="VCaida" method="get">
            <h1>Velocidad</h1>
            <img src="motorcycle-1690452_1280.jpg" width="1000" height="500" alt="motorcycle-1690452_1280"/>
            <h2>Tiempo</h2><br>
            <input type="text" name="txttiempoV" required=""><br>
            <h2>Velocidad inicial de y</h2><br>
            <input type="text" name="txtVInicialY" required=""><br><br><br>
            <input type="submit" value="Calcular" class="boton" style="background-color: yellow; color: black">
        </form>

        <form action="ServletCerrarSesion" align="right">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
        </form>
        <a href="fisica.jsp" class="regresar">Módulo de Física</a>
    </center>
</body>
</html>

