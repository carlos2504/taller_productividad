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
        <h1 style="font-size: 35px; color: snow; background-color: red" align="center">MATEMÁTICAS</h1><br>
        <div>
            <a href="fracciones.jsp" class="caida">Fracciones (Teoría)</a>
            <a href="CalculoFracciones.jsp" class="caida2">Fracciones (Práctica)</a>
            <a href="PerimetroyArea.jsp" class="prismas">Perímetro y Área (Teoría)</a>
            <a href="CalculoPyA.jsp" class="leyes">Perímetro y Área (Práctica)</a>
            <a href="PrismasyPiramides.jsp" class="conv2">Prismas y pirámides (Teoría)</a>
            <a href="CalculoPrismas.jsp" class="conv">Prismas y pirámides (Práctica)</a> 
            <a href="sistemasunidades.jsp" class="convUn">Sistemas de unidades (Teoría)</a>
            
        </div><br><br><br>
        <form action="ServletCerrarSesion" align="right">
                <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
            </form>
           <form action="ServletInicio" align="right">
                <input type="submit" value="Inicio" name="Salir" size="110" class="regresar" style="font-family: cursive; font-size: 30px">
            </form>
        
    </body>
</html>
