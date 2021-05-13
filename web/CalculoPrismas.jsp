<%-- 
    Document   : CalculoPrismas
    Created on : 5/05/2021, 03:39:26 PM
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
    <body class="prismaFondo">

    <center>
        <h1 style="color: snow; font-size: 30px; background-color: darkslateblue" align="center">Área y Volumen de Prismas y Pirámides</h1><br><br>
        <h2>Puedes calcular Áreas y Volumenes de Prismas y Pirámides llenando el formulario</h2>
        <form style="font-size: 25px; color: snow" method="get" action="ServletPrismasyPiramides">
            <h1>Medida 1 (PB, AL, AB)</h1>
            <input type="text" name="v1Prisma" required=""><br><br>
            <h1>Medida 2 (ap, AB, h)</h1>
            <input type="text" name="v2Prisma" required=""><br><br>
            <select name="VarPrisma" style="font-size: 30px;">
                <option value="ALPrisma">Área Lateral del prisma</option>
                <option value="ATPrisma">Área Total del prisma</option>
                <option value="VolPrisma">Volumen del prisma</option>
                <option value="ALPiramide">Área Lateral de la pirámide</option>
                <option value="ATPiramide">Área Total de la pirámide</option>
                <option value="VolPiramide">Volumen de la pirámide</option>
            </select><br><br>
            <input type="submit" value="Cálcular" style="background-color: lightseagreen" class="boton"><br><br>

        </form>
    </center>
    <form action="ServletCerrarSesion" align="right">
        <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
    </form>
    <a href="matematicas.jsp" class="regresar">Módulo de Matemáticas</a>
</body>
</html>
