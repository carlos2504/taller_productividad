<%-- 
    Document   : PerimetroyArea
    Created on : 6/04/2021, 01:24:40 PM
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
        if(session.getAttribute("usuario") == null){
            response.sendRedirect("index.jsp");
        }
        %>
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: oldlace">
            <center><h1 style="font-size: 30px; font-family: cursive; color: steelblue">Perímetro y Área</h1></center>
    <p style="font-size: 25px; font-family: cursive; color: steelblue" align="center">
        
        En este tema tocaremos los conceptos de perímetro y área<br>
        de las figuras, te mostrare lo que son el perímetro y area<br>
        así como sus fomulas para obtenerlos de diferentes figuras.
    </p><br>
    <p style="font-size: 25px; font-family: cursive; color: steelblue" align="left">
        <strong>Perímetro</strong><br>
        El perímetro de una figura lo podemos definir como<br>
        la suma de los lados, a esta suma se le conoce como<br>
        <strong>CONTORNO</strong> observa la imagen<br><br>
        
    </p><br>
    <center>
        <img src="rectangulo.png" width="507" height="316" alt="rectangulo"/> 
    </center>
    <p style="font-size: 25px; font-family: cursive; color: steelblue" align="center">
        Observa que el perímetro está resaltado con color azul<br>
        la suma de todos los lados del rectángulo es el perímetro.
    </p>
    <p style="font-size: 25px; font-family: cursive; color: darkred" align="right">
        <strong>Área</strong><br>
        El área se refiere principalmente a la medida del<br>
        interior de la figura, imagina que tienes un contenedor<br>
        en forma de rectángulo, el área la podriamos ver<br> 
        como la cantidad de líquido que le cabe al contenedor<br>
        observa la imagen
    </p><br>
    <center>
        <img src="area.png" width="507" height="316" alt="area"/>
    </center>
    <p style="font-size: 25px; font-family: cursive; color: darkred" align="center">
        Ahora observa que el área está resaltada en color rojo,<br>
        como puedes ver el área representa la medida que tiene<br>
        el interior de la figura.
    </p><br>
    <h1 style="font-size: 25px; font-family: cursive; color: green" align="center">La siguiente tabla contiene las formulas de los perímetros de distintas figuras</h1>
    <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
        <tbody>
            <tr style="color: fuchsia">
                <td>Figura</td>
                <td>Perímetro</td>
                <td align="center">Variables</td>
            </tr>
            <tr style="color: indigo">
                <td>Círculo</td>
                <td align =center>P = 2 * π * r</td>
                <td>"π" representa el valor de pi(3.1416) y "r" es el valor del radio(Díametro/2)</td>
            </tr>
            <tr style="color: chocolate">
                <td>Cuadrado</td>
                <td align =center>P = 4 * l</td>
                <td>"l" representa la medida de los lados del cuadrado</td>
            </tr>
            <tr style="color: darkblue">
                <td>Rectángulo</td>
                <td align =center>P = 2 * (b + h)</td>
                <td>"b" representa la medida de la base y "h" la altura del rectángulo</td>
            </tr>
            <tr style="color: orangered">
                <td>Tríangulo Equilátero</td>
                <td align =center>P = 3 * l</td>
                <td>"l" representa la medida del lado del tríangulo</td>
            </tr>
            <tr style="color: darkgreen">
                <td>Tríangulo Isósceles</td>
                <td align =center>P = 2 * a + b</td>
                <td>"a" representa la medida de los dos lados iguales del tríangulo y "b" es la medida del lado diferente</td>
            </tr>
            <tr style="color: goldenrod">
                <td>Rombo</td>
                <td align =center>P = 4 * l</td>
                <td>"l" representa la medida del lado del rombo</td>
            </tr>
            <tr style="color: red">
                <td>Pentágono</td>
                <td align =center>P = 5 * l</td>
                <td>"l" representa la medida del lado del pentagono</td>
            </tr>
            <tr style="color: darkorchid">
                <td>Hexágono</td>
                <td align =center>P = 6 * l</td>
                <td>"l" representa la medida del lado del hexágono</td>
            </tr>
            <tr style="color: maroon">
                <td>Heptágono</td>
                <td align =center>P = 7 * l</td>
                <td>"l" representa la medida del lado del octágono</td>
            </tr>
            <tr style="color: lightslategrey">
                <td>Octágono</td>
                <td align =center>P = 8 * l</td>
                <td>"l" representa la medida del lado del octágono</td>
            </tr>
            
        </tbody>
    </table><br>
    <h1 style="font-family: cursive; font-size: 20px; color: mediumblue" align="center">Áreas</h1><br>
    <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
        <tbody>
            <tr style="color: fuchsia">
                <td>Figura</td>
                <td>Área</td>
                <td align="center">Variables</td>
            </tr>
            <tr style="color: indigo">
                <td>Círculo</td>
                <td align =center>A = π * r²</td>
                <td>"π" representa el valor de pi(3.1416) y "r²" es el valor del díametro</td>
            </tr>
            <tr style="color: chocolate">
                <td>Cuadrado</td>
                <td align =center>A = l²</td>
                <td>"l" representa la medida de un lado del cuadrado</td>
            </tr>
            <tr style="color: darkblue">
                <td>Rectángulo</td>
                <td align =center>A = b * h</td>
                <td>"b" representa la medida de la base y "h" la altura del rectángulo</td>
            </tr>
            <tr style="color: orangered">
                <td>Tríangulo Equilátero</td>
                <td align =center>A = b * h / 2</td>
                <td>"b" representa la medida de la base y "h" la altura del tríangulo</td>
            </tr>
            <tr style="color: darkgreen">
                <td>Tríangulo Isósceles</td>
                <td align =center>A = b * h / 2</td>
                <td>"a" representa la medida de los dos lados iguales del tríangulo y "b" es la medida del lado diferente</td>
            </tr>
            <tr style="color: goldenrod">
                <td>Rombo</td>
                <td align =center>A = D * d / 2</td>
                <td>"D" representa la medida de la diagonal mayor y "d" es la medida de la diagonal menor</td>
            </tr>
            <tr style="color: brown">
                <td>Pentágono</td>
                <td align =center>A = p * ap / 2</td>
                <td>"p" representa la medida del períemntro del pentágono y "ap es el valor del apotema"</td>
            </tr>
            <tr style="color: red">
                <td>Hexágono</td>
                <td align =center>A = p * ap / 2</td>
                <td>"p" representa la medida del períemntro del Hexágono y "ap es el valor del apotema"</td>
            </tr>
            <tr style="color: lightslategrey">
                <td>Heptágono</td>
                <td align =center>A = p * ap / 2</td>
                <td>"p" representa la medida del períemntro del heptágono y "ap es el valor del apotema"</td>
            </tr>
            <tr style="color: firebrick">
                <td>Octágono</td>
                <td align =center>A = p * ap / 2</td>
                <td>"p" representa la medida del períemntro del octágono y "ap es el valor del apotema"</td>
            </tr>
        </tbody>
    </table><br>
    <center>
        <h1 style="font-family: cursive; font-size: 30px; color: orangered">Perímetro y Área del círculo</h1>
        <form style="font-family: cursive; font-size: 25px; color: mediumblue" method="get" action="ServletCirculo">
        Radio(metros)<br><br>
        <input type="text" name="radio"><br><br>
        <select name="CalculoCirculo" size="1" style="font-family: cursive; font-size: 30px; color: indigo">
            <option value="PerimetroCirculo">Perímetro</option>
            <option value="AreaCirculo">Área</option>
        </select><br><br>
        <input type="submit" value="Calcular" style="font-family: cursive; font-size: 30px; color: snow; background-color: green">
    </form>
    </center><br>
    <center>
        <h1 style="font-family: cursive; font-size: 30px; color: saddlebrown">Perímetro y Área</h1>
        <form style="font-family: cursive; font-size: 25px; color: darkviolet" method="get" action="ServletCuadrado">
        Lado(metros)<br><br>
        <input type="text" name="lado"><br><br>
        <select name="CalculoCuadrado" size="1" style="font-family: cursive; font-size: 30px; color: darkgreen">
            <option value="PerimetroCuadrado">Perímetro Cuadrado</option>
            <option value="AreaCuadrado">Área Cuadrado</option>
            <option value="PerimetroTriEqu">Perímetro Tríangulo Equílatero</option>
            <option value="PerimetroRombo">Perímetro Rombo</option>
            <option value="PerimetroPentagono">Perímetro Pentágono</option>
            <option value="PerimetroHexagono">Perímetro Hexágono</option>
            <option value="PerimetroHeptagono">Perímetro Heptágono</option>
            <option value="PerimetroOctagono">Perímetro Octágono</option>
        </select><br><br>
        <input type="submit" value="Calcular" style="font-family: cursive; font-size: 30px; color: snow; background-color: darkorange">
    </form>
    </center><br>
    <center>
        <h1 style="font-family: cursive; font-size: 30px; color: goldenrod">Perímetro y Área</h1>
        <form style="font-family: cursive; font-size: 25px; color: blue" method="get" action="ServletPerimetroDosV">
        Variable 1 (metros) (base, Diagonal mayor, perímetro, lado igual(Tríangulo Isósceles))<br><br>
        <input type="text" name="v1"><br><br>
        Variable 2 (metros) (altura, diagonal menor, apotema, lado diferente(Tríangulo isósceles))<br><br>
        <input type="text" name="v2"><br><br>
        <select name="CalculoDosV" size="1" style="font-family: cursive; font-size: 30px; color: red">
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
        <input type="submit" value="Calcular" style="font-family: cursive; font-size: 30px; color: snow; background-color: darkorange">
    </form>
    </center><br>
    
        </div>
    </body>
</html>
