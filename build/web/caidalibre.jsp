<%-- 
    Document   : caidalibre
    Created on : 24/03/2021, 10:30:11 AM
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
        <div style="background-color: darkred">
            
    <center><h1 style="color: snow; font-family: cursive; font-size: 30px">Caída Libre</h1></center>
    <p style="color: snow; font-family: cursive; font-size: 20px;" align="left">
        Cuando hablamos de caída libre podemos decir que se trata de un movimiento<br>
        en el cúal la unica fuerza que va a afectar al objeto que cae es la gravedad<br>
        Pueden darse 3 casos diferentes con los que podemos trabajar con caída libre.<br>
        Imagina que estas en un segundo piso y tienes una pelota en tu mano.<br>
        ahora sueltas la pelota para dejarla caer al vacío<br>
        Como tu soltaste la pelota no aplicaste fuerza al momento de comenzar la caída<br>
        podemos decir que la velocidad inicial de la pelota es cero m/s<br>
        durante la caída libre la pelota irá aumentando su velocidad cada segundo<br>
        la velocidad de la pelota va a aumentar 9.8 m/s2<br>
        <strong>Recordemos que el valor de la gravedad en la tierra es 9.8 m/s2</strong><br><br>
        <img src="caida.png" width="230" height="293" alt="caida"/>
    </p><br>
    <p style="color: snow; font-family: cursive; font-size: 20px" align="right">
        
        Ahora imagina que estas en el segundo piso y tienes la misma pelota<br>
        en este caso no la dejarás caer solamente, sino que vas a arrojar la pelota hacia abajo con fuerza<br>
        ahora la pelota si va a tener una velocidad inicial, esta no va a ser igual a cero<br>
        el comportamiento de la caida va a ser el mismo que en el anterior caso solo con la diferencia de velocidad inicial<br><br>
        <img src="caida1.jpg" width="200" height="252" alt="caida1"/>
    </p>
    <p style="color: snow; font-family: cursive; font-size: 20px" align="center">
        Para el último caso imagina que tienes la pelota y la arrojas hacía arriba<br>
        ¿Qué pasa? este caso será un poco diferente a los otros dos<br>
        para este caso también habrá una velocidad inicial<br>
        pues al momento de arrojar la pelota hacía arriba aplicas fuerza para vencer a la gravedad<br>
        y la pelota pueda ir hacía arriba, va a haber un momento en que la pelota se va a detener<br>
        y comienza a caer, a partir de este punto el comportmiento ya va a ser igual al primer caso<br>
        pues la pelota ya no sube más y lo único que va a hacer ahora es caer<br><br>
        
        <img src="tiro-vertical-caida-libre.jpg" width="400" height="214" alt="tiro-vertical-caida-libre"/>
    </p>
    
    <p style="color: snow; font-family: cursive; font-size: 20px">
        
        Las fórmulas que vamos a estar utilizando en caída libre son<br><br>
        las ecuaciones de posición y velocidad y estas son:
 
    </p>
    <table style="font-family: cursive; font-size: 20px; color: snow " width="50%" border="1" align="center">
        
        <tbody>
            
            <tr>
                <td>¿Que buscas?</td>
                <td>Fórmula</td>
                
            </tr>
            
            <tr>
                <td>Posición</td>
                <td>y = -1/2 * gt2 + V0y * t + y0</td>
                
            </tr>
            <tr>
                <td>Velocidad</td>
                <td>Vy= - g * t + V0y</td>
                
            </tr>
            
            
        </tbody>
        
    </table><br>
    <strong style="color: snow; font-family: cursive; font-size: 20px">Nota: recuerda que la gravedad siempre va a atraer los cuerpos hacia abajo por eso en las fórmulas se encuentra como valor negativo</strong>
    <h1 style="font-family: cursive; font-size: 20px; color: snow" align="center">Donde:</h1><br>
    
    <table style="font-family: cursive; font-size: 20px; color: snow " width="50%" border="1" align="center">
        
        <tr>
            <td>Variable</td>
            <td>Significado</td>
        </tr>
        
        <tr>
            <td align="center">y</td>
            <td>Posición</td>
        </tr>
        <tr>
            <td align="center">g</td>
            <td>Gravedad</td>
        </tr>
        <tr>
            <td align="center">t</td>
            <td>Tiempo</td>
        </tr>
        <tr>
            <td align="center">V0y</td>
            <td>Velocidad inicial de y</td>
        </tr>
        <tr>
            <td align="center">y0</td>
            <td>Posición inicial de y</td>
        </tr>
        <tr>
            <td align="center">Vy</td>
            <td>Velocidad de y</td>
        </tr>
    </table><br>
        </div>
    </body>
</html>
