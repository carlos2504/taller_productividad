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
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: ivory; font-family: cursive; color: chocolate; font-size: 20px">
            
            <h1>Unidades de Volumen</h1>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
                <tbody>
                    <tr style="color: darkblue">
                        <td>Medida</td>
                        <td>Equivalencia</td> 
                    </tr>
                    <tr style="color: darkred">
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">1000000 Centímetros Cúbicos(cm³)</td>
                    </tr>
                    <tr style="color: darkgreen">
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">1000 Litros(l)</td>
                    </tr>
                    <tr style="color: darkgoldenrod">
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">61023.7 Pulgadas Cúbicas(in³)</td>
                    </tr>
                    <tr style="color: darkmagenta">
                        <td align="center"> 1 Metro Cúbico(m³)</td>
                        <td align="center">35.3147 Pies Cúbicos(ft³)</td>
                    </tr>
                    <tr style="color: black">
                        <td align="center"> 1 Centímetro Cúbico(cm³)</td>
                        <td align="center">0.000001 Metros Cúbicos(m³)</td>
                    </tr>
                    <tr style="color: black">
                        <td align="center"> 1 Centímetro Cúbico(cm³)</td>
                        <td align="center">0.001 Litros(l)</td>
                    </tr>
                </tbody>
                
            </table>
            <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: midnightblue">
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
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: black">
                
            </form>
            <h1>Unidades de Velocidad</h1>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
                <tbody>
                    <tr style="color: darkblue">
                        <td>Medida</td>
                        <td>Equivalencia</td> 
                    </tr>
                    <tr style="color: darkred">
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center"> 3.6 Kilometros por Hora(Km/h)</td>
                    </tr>
                    <tr style="color: darkgreen">
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center">3.28084 Pies por Segundo(ft/s)</td>
                    </tr>
                     <tr style="color: darkgreen">
                        <td align="center"> 1 Metro por Segundo(m/s)</td>
                        <td align="center">2.23694 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr style="color: darkmagenta">
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.277778 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr style="color: black">
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.911344 Pies por Segundo(ft/s)</td>
                    </tr>
                    <tr style="color: brown">
                        <td align="center"> 1 Kilómetro por Hora(Km/h)</td>
                        <td align="center">0.621371 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr style="color: forestgreen">
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">0.30 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr style="color: maroon">
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">1.0973 Kilometos por Hora(Km/h)</td>
                    </tr>
                    <tr style="color: seagreen">
                        <td align="center"> 1 Pie por Segundo(ft/s)</td>
                        <td align="center">0.681818 Millas por Hora(mi/h)</td>
                    </tr>
                    <tr style="color: purple">
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">0.44704 Metros por Segundo(m/s)</td>
                    </tr>
                    <tr style="color: forestgreen">
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">1.60934 Kilometros por Hora(Km/h)</td>
                    </tr>
                    <tr style="color: steelblue">
                        <td align="center"> 1 Milla por hora(mi/h)</td>
                        <td align="center">1.46667 Pies por Segundo(ft/s)</td>
                    </tr>
                </tbody>
                
            </table>
            <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: midnightblue">
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
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: black">
                
            </form>
            
            
        </div>
    </body>
</html>
