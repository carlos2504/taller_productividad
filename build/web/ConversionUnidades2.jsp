<%-- 
    Document   : ConversionUnidades2
    Created on : 2/04/2021, 10:44:58 AM
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
        <div style="font-size: 20px">

            <h1 align="center">Unidades de Volumen</h1>
            <table style="font-size: 25px ">

                <tbody>
                    <tr>
                        <td>Medida</td>
                        <td>Equivalencia</td> 
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">1000000 Centímetros Cúbicos(cm³)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">1000 Litros(l)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">61023.7 Pulgadas Cúbicas(in³)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">35.3147 Pies Cúbicos(ft³)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Centímetro Cúbico(cm³)</td>
                        <td align="center">0.000001 Metros Cúbicos(m³)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Centímetro Cúbico(cm³)</td>
                        <td align="center">0.001 Litros(l)</td>
                    </tr>
                </tbody>

            </table>

            <h1 align="center">Unidades de Velocidad</h1>
            <table style="font-size: 25px " >

                <tbody>
                    <tr>
                        <td>Medida</td>
                        <td>Equivalencia</td> 
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center"> 3.6 Kilometros por Hora(Km/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center">3.28084 Pies por Segundo(ft/s)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center">2.23694 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.277778 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.911344 Pies por Segundo(ft/s)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.621371 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">0.30 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">1.0973 Kilometos por Hora(Km/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">0.681818 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">0.44704 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">1.60934 Kilometros por Hora(Km/h)</td>
                    </tr>
                    <tr>
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">1.46667 Pies por Segundo(ft/s)</td>
                    </tr>
                </tbody>

            </table>



        </div>
        <form action="ServletCerrarSesion">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
        </form>
        <a href="fisica.jsp" class="regresar">Módulo de Física</a>
    </body>
</html>
