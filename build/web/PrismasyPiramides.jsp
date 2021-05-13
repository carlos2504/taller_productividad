<%-- 
    Document   : PrismasyPiramides
    Created on : 8/04/2021, 11:12:13 AM
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
                <h1 style="font-family: cursive; font-size: 30px">Prismas y Pirámides</h1>
            </center>
            <p align="center" style="font-size: 20px">
                En este tema hablaremos sobre los prismas y las pirámides,<br>
                veremos lo que son, su área y volumen y los elementos que<br>
                contienen este tipo de cuerpos.
            </p><br><br>
            <p align="right" style="font-size: 20px">
                Primero que nada empezaremos por entender qué es un poliedro,<br>
                necesitamos comprender bien este concepto para poder entender<br>
                bien lo que son los prismas y las pirámides.
            </p><br><br>
            <p align="center" style="font-size: 20px">
                Un <strong>Poliedro</strong> es un cuerpo geométrico cuyas caras<br>
                son planas y estos cuerpos encierran un volumen que es finito<br>
                (Tiene un límite). 
            </p><br><br>
            <p align="center" style="font-size: 20px">
                Ya que hemos mencionado lo que es un poliedro definamos<br>
                lo que es un prisma, un <strong>prisma</strong> es un poliedro<br>
               que cuenta con dos bases iguales y paralelas(Misma distancia entre las líneas)<br>
               y paralelogramos (Polígonos de cuatro lados) como caras laterales.<br>
                Ilustraremos esta definición con una imagen.
            </p><br><br>
            <center><img src="cubo.png" width="300" height="316" alt="cubo"/></center>
            <p align="center" style="font-size: 20px">
                Observa en la imagen que el cubo cuenta con cuadrados como<br>
                bases y como caras laterales, este cubo lo podríamos llenar<br>
                con agua o con alguna otra cosa ya que funciona como un<br>
                contenerdor.
            </p><br><br>
            <center>
                <h1 style="font-size: 30px">
                Área y Volumen del Prisma
            </h1>
            </center>
            <p align="center" style="font-size: 20px">
                Un prisma cuenta con los siguientes elementos:<br><br>
            </p><br><br>
            <table style=" font-size: 20px " width="50%" border="1" align="center">
                <tbody>
                    <tr>
                        <td>Elemento</td>
                        <td>Significado</td>
                    </tr>
                    <tr>
                        <td align="center">PB</td>
                        <td>Perímetro de la base</td>
                    </tr>
                    <tr>
                        <td align="center">AB</td>
                        <td>Área de la base</td>
                    </tr>
                    <tr>
                        <td align="center">h</td>
                        <td>Altura del prisma</td>
                    </tr>
                    <tr>
                        <td align="center">AL</td>
                        <td>Área Lateral</td>
                    </tr>
                    <tr>
                        <td align="center">AT</td>
                        <td>Área Total</td>
                    </tr>
                    <tr>
                        <td align="center">V</td>
                        <td>Volumen</td>
                    </tr>
                </tbody>
            </table>
            <h1 style=" font-size: 30px" align="center">Fórmulas del Prisma</h1><br><br>
            <h1 style="font-size: 20px"><strong>Nota: Si necesitas obtener perimetros y áreas de las figuras revisa el módulo de perímetro y área <a href="PerimetroyArea.jsp">Perímetro y Área</a></strong></h1><br><br>
            <table style="font-family: cursive; font-size: 20px " width="50%" border="1" align="center">
                <tbody>
                    <tr>
                        <td>Variable</td>
                        <td>Fórmula</td>
                    </tr>
                    <tr>
                        <td align="center">AL</td>
                        <td>PB * h</td>
                    </tr>
                    <tr>
                        <td align="center">AT</td>
                        <td>AL + 2 * AB</td>
                    </tr>
                    <tr>
                        <td align="center">V</td>
                        <td>AB * h</td>
                    </tr>
                </tbody>
            </table><br><br>
            <h1 style="font-size: 30px" align="left">Pirámides</h1>
            <p align="left" style="font-size: 20px">
                Una pirámide es un <strong>poliedro</strong> el cúal está formado<br>
                por polígonos como base y tríangulos como caras laterales.<br>
                <strong>Observa la imagen</strong>
            </p><br><br>
            <center><img src="piramide.png" width="300" height="316" alt="piramide"/></center><br><br>

            <p align="center" style="font-size: 20px">
                Observa que la base de la pirámide es un cuadrado,<br>
                que está resaltado con color azul oscuro y las caras<br>
                laterales son tríangulos.
            </p>
            <center>
                <h1 style="font-size: 30px">
                Área y Volumen de la pirámide
            </h1>
            </center>
            
            <p align="left" style="font-size: 20px">
                Una pirámide cuenta con los siguientes elementos:<br><br>
            </p>
            <table style="font-size: 20px " width="50%" border="1" align="center">
                <tbody>
                    <tr>
                        <td>Elemento</td>
                        <td>Significado</td>
                    </tr>
                    <tr>
                        <td align="center">PB</td>
                        <td>Perímetro de la base</td>
                    </tr>
                    <tr>
                        <td align="center">AB</td>
                        <td>Área de la base</td>
                    </tr>
                    <tr>
                        <td align="center">h</td>
                        <td>Altura de la piámide</td>
                    </tr>
                    <tr>
                        <td align="center">AP</td>
                        <td>Apotema de la pirámide</td>
                    </tr>
                    <tr>
                        <td align="center">ap</td>
                        <td>Apotema de la base</td>
                    </tr>
                    <tr>
                        <td align="center">AL</td>
                        <td>Área Lateral</td>
                    </tr>
                    <tr>
                        <td align="center">AT</td>
                        <td>Área Total</td>
                    </tr>
                    <tr>
                        <td align="center">V</td>
                        <td>Volumen</td>
                    </tr>
                </tbody>
            </table><br><br>
            <h1 style="font-size: 30px" align="center">Fórmulas de la Pirámide</h1><br><br>
            <h1 style="font-size: 20px"><strong>Nota: Si necesitas obtener perimetros y áreas de las figuras revisa el módulo de perímetro y área <a href="PerimetroyArea.jsp">Perímetro y Área</a></strong></h1><br><br>
            <table style="font-size: 20px " width="50%" border="1" align="center">
                <tbody>
                    <tr>
                        <td>Variable</td>
                        <td>Fórmula</td>
                    </tr>
                    <tr>
                        <td align="center">AL</td>
                        <td>PB * ap / 2</td>
                    </tr>
                    <tr>
                        <td align="center">AT</td>
                        <td>AL + AB</td>
                    </tr>
                    <tr>
                        <td align="center">V</td>
                        <td>AB * h / 3</td>
                    </tr>
                </tbody>
            </table><br><br>
            <h1 style="font-size: 30px">Puedes calcular Áreas y Volumenes de Prismas y Pirámides con el formulario</h1><br><br>
            <center>
               
            </center><br><br>
            
        </div>
    </body>
</html>
