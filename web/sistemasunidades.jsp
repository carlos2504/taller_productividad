<%-- 
    Document   : sistemasunidades
    Created on : 23/03/2021, 01:04:58 PM
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
        <div style="background-color: whitesmoke">
            
            <center><h1 style="color: maroon">Sistema internacional de unidades(SI)</h1></center>
    
    <center>
        <p style="color: darkblue; font-family: cursive; font-size: 20px">
        
        El sistema internacional de unidades nos ayuda a medir cada magnitud física<br>
        Algunas de las magnitudes físicas son: Longitud, Tiempo, Masa, Intensidad de corriente eléctrica, <br>
        Temperatura, Cantidad de sustancia e Intensidad luminosa<br>
        
    </p>
        
    </center>
    <h1 style="font-family: cursive; font-size: 20px">Revisa las diferentes magnitudes del SI</h1><br>
    
    <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
        
        <tr style="color: darkgoldenrod">
            
            <td>Magnitud Física</td>
        <td>Unidad de Medida</td>
        <td>Símbolo</td>
        </tr>
        <tr style="color: darkred">
            
            <td>Aceleración</td><br>
        <td>Metros / segundos al cuadrado</td>
            <td align="center">m/s2</td>
        </tr>
        <tr style="color: darkred">
            
            <td>Área</td><br>
        <td>Metros Cuadrados</td>
            <td align="center">m2</td>
        </tr>
        <tr style="color: darkred">
            
            <td>Cantidad de sustancia</td><br>
            <td>Mol</td>
            <td align="center">mol</td>
        </tr>
        <tr style="color: olive">
            
            <td>Corriente eléctrica </td>
            <td>Amperio</td>
            <td align="center">A</td>
        </tr>
        <tr style="color: olive">
            
            <td>Fuerza</td>
            <td>Newton</td>
            <td align="center">N</td>
        </tr>
        
        <tr style="color: dodgerblue">
            
            <td>Intensidad Luminosa</td>
            <td>Candela</td>
            <td align="center">Cd</td>
        </tr>
        <tr style="color: darkorange">
            
            <td>Longitud</td>
            <td>Metro</td>
            <td align="center">m</td>
        </tr>
        <tr style="color: indigo">
            
            <td>Masa</td>
            <td>Kilogramo</td>
            <td align="center">Kg</td>
        </tr>
        
        <tr style="color: navy">
            
            <td>Temperatura</td>
            <td>Kelvin</td>
            <td align="center">K</td>
        </tr>
        <tr style="color: darkmagenta">
            
            <td>Tiempo</td>
            <td>Segundos</td>
            <td align="center">s</td>
        </tr>
        <tr style="color: slateblue">
            
            <td>Trabajo y energía</td>
            <td>Joule</td>
            <td align="center">j</td>
        </tr>
        <tr style="color: limegreen">
            
            <td>Velocidad</td>
            <td>Metros sobre segundo</td>
            <td align="center">m/s</td>
        </tr>
        <tr style="color: tomato">
            
            <td>Volumen</td>
            <td>Metros cúbicos</td>
            <td align="center">m³</td>
        </tr>
        
    </table> 
    <center><h1 style="color: maroon">Sistema Ingles de medidas</h1></center>
    <center>
        <p style="color: red; font-family: cursive; font-size: 20px">
        
        El sistema ingles también nos permite medir magnitudes físicas<br>
        Aunque el sistema internacional(SI) es el que se utiliza en la mayoria del mundo<br>
        El sistema inglés se utiliza en estados unidos de américa e inglaterra principalmente<br>
        
    </p>
    
        
    </center>
    <h1 style="font-family: cursive; font-size: 20px">Revisa las diferentes magnitudes del sistema inglés</h1><br>
    <table style="font-family: cursive; font-size: 20px" width="50%" border="1" align="center">
        
        <tr style="color: darkgoldenrod">
            
            <td>Magnitud Física</td>
        <td>Unidad de Medida</td>
        <td>Símbolo</td>
        </tr>
        <tr style="color: chocolate">
            
            <td>Aceleración</td>
            <td>Pie sobre segundo al cuadrado</td>
            <td align="center">ft/s2</td>
        </tr>
        
        <tr style="color: olive">
            
            <td>Fuerza</td>
            <td>Poundal</td>
            <td align="center">lb f/s2</td>
        </tr>
        
        <tr style="color: darkorange">
            
            <td>Longitud</td>
            <td>Pie</td>
            <td align="center">ft</td>
        </tr>
        <tr style="color: indigo">
            
            <td>Masa</td>
            <td>Libra</td>
            <td align="center">lb</td>
        </tr>
        
        <tr style="color: navy">
            
            <td>Temperatura</td>
            <td>Grados Fahrenheit</td>
            <td align="center">°F</td>
        </tr>
        <tr style="color: darkmagenta">
            
            <td>Tiempo</td>
            <td>Segundos</td>
            <td align="center">s</td>
        </tr>
        <tr style="color: red">
            
            <td>Trabajo y energía</td>
            <td>Poundal Pie</td>
            <td align="center">pdl * ft</td>
        </tr>
        <tr style="color: teal">
            
            <td>Velocidad</td>
            <td>Pie sobre segundo</td>
            <td align="center">ft/s</td>
        </tr>
        
    </table> 
    <center>
        <p style="color: navy; font-family: cursive; font-size: 20px">
            
                
        Es muy importante tomar en cuenta que al momento de realizar cálculos con las diferentes magnitudes<br>
        Debes verificar que se encuentren todas las medidas en el mismo sistema de unidades<br>
        Si trabajas con diferentes sistemas tendrás problemas para que obtener resultados<br>
        <strong>En caso de que no todas las medidas se encuentren en un mismo sistema de unidades deberás convertirlas todas al mismo sistema</strong>    
    </p>
     </center>
        </div>
        
    </body>
</html>
