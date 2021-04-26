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
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: firebrick; font-family: cursive; color: snow; font-size: 20px">
            <center><h1>Conversión de Unidades</h1></center>
            <p align="left">
                Exiten gran variedad de unidades que nos sirven para<br>
                medir las magnitudes físicas, esto se debe a principalmente<br>
                a que en diferentes partes del mundo se usaban medidas propias<br>
                de la región para hacer mediciones, no es que un sistema de medidas<br>
                sea correcto o incorrecto, solo son distintos aunque ahora en gran<br>
                parte del mundo se utiliza ya el sistema internacional de unidades(SI).
            </p><br><br>
            <p align="center">
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
            <h1>Unidades de Longitud</h1>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
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
            
                <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>
                    Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: slateblue">
                    
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
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: slateblue">
                
            </form>
            
            <h1>Unidades de Tiempo</h1>
          <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
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
            
                
                <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>
                    Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: darkolivegreen">
                    
                    <option value="samin">Segundos a Minutos</option>
                    <option value="sah">Segundos a Horas</option>
                    <option value="minas">Minutos a Segundos</option>
                    <option value="minah">Minutos a Horas</option>
                    <option value="minad">Minutos a Días</option>
                    <option value="has">Horas a Segundos</option>
                    <option value="hamin">Horas a Minutos</option>
                    <option value="had">Horas a Días</option>
                </select><br><br>
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: darkgreen">
                
            </form>
                
            
            <h1>Unidades de Masa</h1>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
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
            
                
                <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>
                    Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: darkslategray">
                    <option value="kgaoz">Kilogramos a Onzas</option>
                    <option value="kgalb">Kilogramos a Libras</option>
                    <option value="lbakg">Libras a Kilogramos</option>
                    <option value="lbaoz">Libras a Onzas</option>
                    <option value="ozakg">Onzas a Kilogramos</option>
                    <option value="ozalb">Onzas a Libras</option>
                </select><br><br>
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: darkslategray">
                
            </form>
                
            
            <h1>Unidades de Área</h1>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                
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
            
                
                <form action="ConversionCalculo" method="get" style="font-family: cursive; font-size: 25px ">
                <h1>Puedes utilizar el formulario para convertir unidades</h1><br><br>
                <center>
                 Valor en unidades base<br><br>
                <input type="text" name="unidadesbase" size="50"><br><br>
                </center>
                <h1>Selecciona la conversión que quieres hacer</h1><br><br>
                <select name="conversion" size="1" style="font-family: cursive; font-size: 30px; color: orange">
                    <option value="m2aft2">Metros Cuadrados a Pies Cuadrados</option>
                    <option value="m2ain2">Metros Cuadrados a Pulgadas Cuadradas</option>
                    <option value="ft2ain2">Pies Cuadrados a Pulgadas Cuadradas</option>
                    <option value="ft2am2">Pies Cuadrados a Metros Cuadrados</option>
                    <option value="in2am2">Pulgadas Cuadradas a Metros Cuadrados</option>
                    <option value="in2aft2">Pulgadas Cuadradas a Pies Cuadrados</option>
                </select><br><br>
                <input type="submit" value="Convertir" style="font-family: cursive; font-size: 30px; color: snow; background-color: orange">
                
                </form><br><br>
                Ver las siguientes conversiones <a href="ConversionUnidades2.jsp" style="font-family: cursive; font-size: 35px">Siguiente</a>
                
            
            
        </div>
        
   
    </body>
</html>
