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
        <h1 style="font-size: 35px; color: snow; background-color: darkcyan" align="center">FÍSICA</h1><br>
        <div>
            <a href="caidalibre.jsp" class="caida">Caída Libre (Teoría)</a>
            <a href="CalculosCaida.jsp" class="caida2">Caída Libre (Práctica)</a>
            <a href="ConversionUnidades.jsp" class="prismas">Conversión de unidades (Teoría)</a>
            <a href="ConversionUnidades2.jsp" class="conv2">Conversión de unidades 2 (Teoría)</a>
            <a href="CalculoConversiones.jsp" class="conv">Conversión de unidades (Práctica)</a> 
            <a href="LeyesdeNewton.jsp" class="leyes">Leyes de Newton (Teoría)</a>
            <a href="mfp.jsp" class="convUn">Masa, Fuerza y Peso (Teoría)</a>
            <a href="Calculomfp.jsp" class="mfp">Masa, Fuerza y Peso (Práctica)</a>
        </div><br><br><br>
        <form action="ServletCerrarSesion" align="right">
                <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
            </form>
           <form action="ServletInicio" align="right">
                <input type="submit" value="Inicio" name="Salir" size="110" class="regresar" style="font-family: cursive; font-size: 30px">
            </form>
        
    </body>
</html>
