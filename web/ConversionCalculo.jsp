<%-- 
    Document   : ConversionCalculo
    Created on : 13/05/2021, 03:08:25 PM
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
        <div>
            <center>
                <h1 style="background-color: purple">Convertir Unidades</h1>
            </center>
            <form action="ConversionCalculo" method="get" >
                <center>
                    <h1 style="background-color: magenta">Unidades de Masa</h1>
                </center>

                <center>
                    <p>
                        Llena el formulario para convertir unidades de masa<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>
                    <input type="text" name="unidadesbase" size="40" required=""><br><br>
                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;">
                        <option value="kgaoz">Kilogramos a Onzas</option>
                        <option value="kgalb">Kilogramos a Libras</option>
                        <option value="lbakg">Libras a Kilogramos</option>
                        <option value="lbaoz">Libras a Onzas</option>
                        <option value="ozakg">Onzas a Kilogramos</option>
                        <option value="ozalb">Onzas a Libras</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" style="background-color: forestgreen" class="boton">
                </center>

            </form><br><br><br>
            <center>
                <h1 style="background-color: limegreen">Unidades de Área</h1><br><br>
                <form action="ConversionCalculo" method="get" style="font-size: 25px ">
                    <p>
                        Puedes utilizar el formulario para convertir unidades de área<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>
                    <center>
                        <input type="text" name="unidadesbase" size="50" required=""><br><br>
                    </center>
                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;">
                        <option value="m2aft2">Metros Cuadrados a Pies Cuadrados</option>
                        <option value="m2ain2">Metros Cuadrados a Pulgadas Cuadradas</option>
                        <option value="ft2ain2">Pies Cuadrados a Pulgadas Cuadradas</option>
                        <option value="ft2am2">Pies Cuadrados a Metros Cuadrados</option>
                        <option value="in2am2">Pulgadas Cuadradas a Metros Cuadrados</option>
                        <option value="in2aft2">Pulgadas Cuadradas a Pies Cuadrados</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" class="boton" style="background-color: purple">
                </form><br><br>
            </center>

            <center>
                <h1 style="background-color: dodgerblue">Unidades de Volumen</h1>
            </center>
            <form action="ConversionCalculo" method="get" style="font-size: 25px ">
                <center>
                    <p>
                        Puedes utilizar el formulario para convertir unidades de volumen<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>
                    <input type="text" name="unidadesbase" size="50" required=""><br><br>
                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;">
                        <option value="m3acm3">Metros Cúbicos a Centímetros Cúbicos</option>
                        <option value="m3aL">Metros Cúbicos a Litros</option>
                        <option value="m3apulg3">Metros Cúbicos a Pulgadas Cúbicas</option>
                        <option value="m3aft3">Metros Cúbicos a Pies Cúbicos</option>
                        <option value="cm3aL">Centímetros Cúbicos a Litros</option>
                        <option value="cm3am3">Centímetros Cúbicos a Metros Cúbicos</option>
                        <option value="cm3ain3">Centimetros Cúbicos a Pulgadas Cúbicas</option>
                        <option value="cm3aft3">Centimetros Cúbicos a Pies Cúbicos</option>
                        <option value="lam3">Litros a Metros Cúbicos</option>
                        <option value="lacm3">Litros a Centímetros Cúbicos</option>
                        <option value="lain3">Litros a Pulgadas Cúbicas</option>
                        <option value="laft3">Litros a Pies Cúbicos</option>
                        <option value="in3m3">Pulgadas Cúbicas a Metros Cúbicos</option>
                        <option value="in3cm3">Pulgadas Cúbicas a Centímetros Cúbicos</option>
                        <option value="in3aL">Pulgadas Cúbicas a Litros</option>
                        <option value="in3aft3">Pulgadas Cúbicas a Pies Cúbicos</option>
                        <option value="ft3am3">Pies Cúbicos a Metros Cúbicos</option>
                        <option value="ft3acm3">Pies Cúbicos a Centímetros Cúbicos</option>
                        <option value="ft3aL">Pies Cúbicos a Litros</option>
                        <option value="ft3ain3">Pies Cúbicos a Pulgadas Cúbicas</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" class="boton" style="background-color: black">
                </center>
            </form><br><br>

            <center>
                <h1 style="background-color: darkorange">Unidades de Velocidad</h1>
            </center>
            <form action="ConversionCalculo" method="get" style="font-size: 25px ">

                <center>
                    <p>
                        Puedes utilizar el formulario para convertir unidades de velocidad<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>
                    <input type="text" name="unidadesbase" size="50" required=""><br><br>
                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;">
                        <option value="msakmh">Metros por Segundo a Kilometros por Hora</option>
                        <option value="msafts">Metros por Segundo a Pies por Segundo</option>
                        <option value="msamih">Metros por Segundo a Millas por Hora</option>
                        <option value="kmhams">Kilometros por Hora a Metros por segundo</option>
                        <option value="kmhafts">Kilometros por Hora a Pies por Segundo</option>
                        <option value="kmhamih">Kilometros por Hora a Millas por Hora</option>
                        <option value="ftsams">Pies por Segundo a Metros por Segundo</option>
                        <option value="ftsakmh">Pies por Segundo a Kilometros por Hora</option>
                        <option value="ftsamih">Pies por Segundo a Millas por Hora</option>
                        <option value="mihams">Millas por Hora a Metros por Segundo</option>
                        <option value="mihakmh">Millas por Hora a Kilometros por Hora</option>
                        <option value="mihafts">Millas por Hora a Pies por Segundo</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" class="boton" style="background-color: chocolate">
                </center>

            </form><br><br><br><br><br><br>
            <center>
                <h1 style="background-color: mediumvioletred">Unidades de Tiempo</h1>
                <form action="ConversionCalculo" method="get" style="font-size: 25px ">
                    <p>
                        Puedes utilizar el formulario para convertir unidades de tiempo<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>

                    <center>

                        <input type="text" name="unidadesbase" size="50" required=""><br><br>
                    </center>
                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;" class="tleyes">

                        <option value="samin">Segundos a Minutos</option>
                        <option value="sah">Segundos a Horas</option>
                        <option value="minas">Minutos a Segundos</option>
                        <option value="minah">Minutos a Horas</option>
                        <option value="minad">Minutos a Días</option>
                        <option value="has">Horas a Segundos</option>
                        <option value="hamin">Horas a Minutos</option>
                        <option value="had">Horas a Días</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" style="background-color: darkgreen" class="boton">

                </form><br><br><br><br>
            </center>

            <center>
                <h1 style="background-color: maroon">Unidades de Longitud</h1>
            </center>
            <center>
                <form action="ConversionCalculo" method="get" style="font-size: 25px ">
                    <p>
                        Puedes utilizar el formulario para convertir unidades de longitud<br>
                        Ingresa la cantidad de unidades que quieres convertir:
                    </p>
                    <input type="text" name="unidadesbase" size="50" required=""><br><br>

                    <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                    <select name="conversion" size="1" style="font-size: 30px;">

                        <option value="macm">Metros a Centímetros</option>
                        <option value="mamm">Metros a Milímetros</option>
                        <option value="mapulg">Metros a Pulgadas</option>
                        <option value="mapies">Metros a Pies</option>
                        <option value="mamillas">Metros a Millas</option>
                        <option value="mayard">Metros a Yardas</option>
                        <option value="pulgam">Pulgadas a metros</option>
                        <option value="pieam">Pies a Metros</option>
                        <option value="millasam">Millas a Metros</option>
                        <option value="yardam">Yardas a Metros</option>
                    </select><br><br>
                    <input type="submit" value="Convertir" style="background-color: slateblue" class="boton">
                </form><br><br><br><br>
            </center>
            <form action="ServletCerrarSesion">
                <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
            </form>
            <a href="fisica.jsp" class="regresar">Módulo de Física</a>
        </div>
    </body>
</html>
