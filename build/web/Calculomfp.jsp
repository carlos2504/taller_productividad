<%-- 
    Document   : Calculomfp
    Created on : 6/05/2021, 01:10:22 PM
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
        <h1 style="background-color: lavender; color: black" align="center">Masa, Fuerza y Peso</h1>
    <center>
        <h1>Calcular Fuerza</h1>
        <p>Puedes introducir tus propias medidas en el formulario para comprobar tus resultados de cálculo de fuerza</p>
        <form action="Servletmfp" method="get">
            <h1>Gravedad</h1>
            <input type="text" name="gravedad" required=""><br><br>
            <h1>Masa (Kg)</h1>
            <input type="text" name="masa" required=""><br><br><br><br>
            <input type="submit" value="Calcular" class="boton" style="background-color: red">
        </form>

    </center>
    <center>
        <h1>Calcular Masa</h1>
        <form action="ServletMasa" method="get">
            <p>Puedes introducir tus propias medidas en el formulario para comprobar tus resultados de cálculo de masa</p>
            <h1>Fuerza (N)</h1>
            <input type="text" name="fuerza" required=""><br><br>
            <h1>Aceleración</h1>
            <input type="text" name="aceleracion" required=""><br><br><br><br>
            <input type="submit" value="Calcular" class="boton" style="background-color: blue">
        </form>
    </center>
    <center>
        <h1>Calcular Peso</h1>
        <form action="ServletPeso" method="get">
            <p>Puedes introducir tus propias medidas en el formulario para comprobar tus resultados de cálculo de peso</p>
            <h1>Gravedad</h1>
            <input type="text" name="gravedad" required=""><br><br>
            <h1>Masa</h1>
            <input type="text" name="masa" required=""><br><br><br><br>
            <input type="submit" value="Calcular" class="boton" style="background-color: green">
        </form><br><br>
    </center>
    <form action="ServletCerrarSesion">
        <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px" align="right"><br><br>
    </form>
    <a href="fisica.jsp" class="regresar">Módulo de Física</a>

</body>
</html>
