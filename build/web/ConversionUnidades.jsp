<%-- 
    Document   : ConversionUnidades
    Created on : 31/03/2021, 10:49:19 AM
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
            <center><h1>Conversión de Unidades</h1></center>
            <p align="center">
                Exiten gran variedad de unidades que nos sirven para<br>
                medir las magnitudes físicas, esto se debe a principalmente<br>
                a que en diferentes partes del mundo se usaban medidas propias<br>
                de la región para hacer mediciones, no es que un sistema de medidas<br>
                sea correcto o incorrecto, solo son distintos aunque ahora en gran<br>
                parte del mundo se utiliza ya el sistema internacional de unidades(SI).
            </p><br><br>
            <p align="right">
                Muchas veces podemos encontrarnos con las medidas que nos den<br>
                en otro sistema de unidades diferentes al sistema internacional<br>
                para poder trabajar con estas medidas será necesario convertir<br>
                las medidas a su equivalente en el sistema internacional, de esta<br>
                manera tendremos todas las unidades en el mismo sistema y podremos<br>
                proceder a realizar los cálculos que necesitamos.
            </p><br><br>

            <p align="center">
                A continuación se encuentran diferentes tipos de unidades<br>
                y su equivalencia en otras unidades,<br>
                Empezaremos con las unidades de longitud.


            </p><br><br>
            <h1 align="center">Unidades de Longitud</h1>
            <table style="font-size: 20px " align="center">

                <tbody>
                    <tr style="color: ghostwhite">
                        <td>Medida</td>
                        <td>Equivalencia</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 100 Centímetros(cm)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 1000 Milímetros(mm)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 39.37 Pulgadas(in)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 3.281 Pies(ft)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 0.000621371 millas(mi)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 1.09 yardas(yd)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pulgadas(in)</td>
                        <td align="center"> 0.0254 Metros(m)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pie(ft)</td>
                        <td align="center"> 1609.34 Metros(m)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Milla(mi)</td>
                        <td align="center"> 1609.34 Metros(m)</td>
                    </tr>     
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Yarda(yd)</td>
                        <td align="center"> 0.9144 Metros(m)</td>
                    </tr>
                </tbody>

            </table>



            <h1 align="center">Unidades de Tiempo</h1>
            <table style="font-size: 20px ">

                <tbody>
                    <tr style="color: ghostwhite">
                        <td>Medida</td>
                        <td>Equivalencia</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Segundo(s)</td>
                        <td align="center"> 0.0166667 Minutos(min)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Segundo(s)</td>
                        <td align="center"> 0.000277778 Horas(h)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Minuto(min)</td>
                        <td align="center"> 60 Segundos(s)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Minuto(min)</td>
                        <td align="center"> 0.0166667 Horas(h)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Minuto(min)</td>
                        <td align="center"> 0.000694444 días(d)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Hora(h)</td>
                        <td align="center"> 3600 Segundos(s)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Hora(h)</td>
                        <td align="center"> 60 Minutos(min)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Hora(h)</td>
                        <td align="center"> 0.0416667 Días(d)</td>
                    </tr>


                </tbody>

            </table>





            <h1 align="center">Unidades de Masa</h1>
            <table style="font-size: 20px " >

                <tbody>
                    <tr style="color: ghostwhite">
                        <td>Medida</td>
                        <td>Equivalencia</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Kilogramo(kg)</td>
                        <td align="center">35.274 Onzas(oz)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 1000 Milímetros(mm)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 39.37 Pulgadas('')</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 3.281 Pies(ft)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 0.000621371 millas(mi)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro(m)</td>
                        <td align="center"> 1.09 yardas(yd)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pulgadas('')</td>
                        <td align="center"> 0.0254 Metros(m)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pie(ft)</td>
                        <td align="center"> 1609.34 Metros(m)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Milla(mi)</td>
                        <td align="center"> 1609.34 Metros(m)</td>
                    </tr>     
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Yarda(yd)</td>
                        <td align="center"> 0.9144 Metros(m)</td>
                    </tr>
                </tbody>

            </table>





            <h1 align="center">Unidades de Área</h1>
            <table style="font-size: 20px ">

                <tbody>
                    <tr style="color: ghostwhite">
                        <td>Medida</td>
                        <td>Equivalencia</td> 
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro Cuadrado(m²)</td>
                        <td align="center">10.7639 Pies Cuadrados(ft²)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Metro Cuadrado(m²)</td>
                        <td align="center">1550 Pulgadas Cuadradas(in²)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pie Cuadrado(ft²)</td>
                        <td align="center">144 Pulgadas Cuadradas(in²)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pie Cuadrado(ft²)</td>
                        <td align="center">0.092903 Metros Cuadrados(m²)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pulgada Cuadrada(in²)</td>
                        <td align="center">0.00064516 Metros Cuadrados(m²)</td>
                    </tr>
                    <tr style="color: ghostwhite">
                        <td align="center"> 1 Pulgada Cuadrada(in²)</td>
                        <td align="center">0.00694444 Pies Cuadrados(ft²)</td>
                    </tr>
                </tbody>

            </table>



            <h2 align="ce">Ver las siguientes conversiones <a href="ConversionUnidades2.jsp" style="font-family: cursive; font-size: 35px">Siguiente</a></h2>



        </div>
        <form action="ServletCerrarSesion">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
        </form>
        <a href="fisica.jsp" class="regresar">Módulo de Física</a>


    </body>
</html>
