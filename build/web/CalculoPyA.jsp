<%-- 
    Document   : CalculoPyA
    Created on : 13/05/2021, 03:06:52 PM
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
    <body class="PyA">
    <center>
        <h1 style="font-size: 30px; color: forestgreen; background-color: #fff">Perímetro y Área de las figuras</h1>
        <h1 style="color: darkcyan">Perímetro y área del círculo</h1>
        <form style="font-size: 25px; color: mediumblue" method="get" action="ServletCirculo">
            <h1>Radio (metros)</h1>
            <input type="text" name="radio" required=""><br><br>
            <select name="CalculoCirculo" size="1" style="font-size: 30px;">
                <option value="PerimetroCirculo">Perímetro</option>
                <option value="AreaCirculo">Área</option>
            </select><br><br>
            <input type="submit" value="Calcular" style="font-size: 30px; background-color: green" class="boton">
        </form>
    </center><br>
    <center>
        <h1 style="color: fuchsia">Perímetro y Área (Múltiples Figuras)</h1>
        <form style="font-size: 25px; color: darkviolet" method="get" action="ServletCuadrado">
            <h1>Lado (metros)</h1>
            <input type="text" name="lado" required=""><br><br>
            <select name="CalculoCuadrado" size="1" style="font-size: 30px; color: snow">
                <option value="PerimetroCuadrado">Perímetro Cuadrado</option>
                <option value="AreaCuadrado">Área Cuadrado</option>
                <option value="PerimetroTriEqu">Perímetro Tríangulo Equílatero</option>
                <option value="PerimetroRombo">Perímetro Rombo</option>
                <option value="PerimetroPentagono">Perímetro Pentágono</option>
                <option value="PerimetroHexagono">Perímetro Hexágono</option>
                <option value="PerimetroHeptagono">Perímetro Heptágono</option>
                <option value="PerimetroOctagono">Perímetro Octágono</option>
            </select><br><br>
            <input type="submit" value="Calcular" style="font-size: 30px; color: snow; background-color: darkorange" class="boton">
        </form>
    </center><br>
    <center>
        <h1 style="color: goldenrod">Perímetro y Área (Múltiples Figuras)</h1>
        <form style="font-size: 25px; color: blue" method="get" action="ServletPerimetroDosV">
            <h1>Variable 1 (metros) (base, Diagonal mayor, perímetro, lado igual(Tríangulo Isósceles)</h1>
            <input type="text" name="v1" required=""><br><br>
            <h1>Variable 2 (metros) (altura, diagonal menor, apotema, lado diferente(Tríangulo isósceles)</h1>
            <input type="text" name="v2" required=""><br><br>
            <select name="CalculoDosV" size="1" style="font-size: 30px; color: snow">
                <option value="PerimetroRectangulo">Perímetro Rectángulo</option>
                <option value="PerimetroTriIso">Perímetro Tríangulo Isósceles</option>
                <option value="AreaTriEqu">Área Tríangulo Equílatero</option>
                <option value="AreaTriIso">Área Tríangulo Equílatero</option>
                <option value="AreaRombo">Área Rombo</option>
                <option value="AreaPentagono">Área Pentágono</option>
                <option value="AreaHexagono">Área Hexágono</option>
                <option value="AreaHeptagono">Área Heptágono</option>
                <option value="AreaOctagono">Área Octágono</option>
            </select><br><br>
            <input type="submit" value="Calcular" style="font-size: 30px; color: snow; background-color: darkorange" class="boton">
        </form>
    </center><br>
    <form action="ServletCerrarSesion">
        <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
    </form>
    <a href="matematicas.jsp" class="regresar">Módulo de Matemáticas</a>
</body>
</html>
