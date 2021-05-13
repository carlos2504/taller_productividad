<%-- 
    Document   : mfp
    Created on : 23/03/2021, 11:44:48 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="Estilos.css" rel="stylesheet" type="text/css"/>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&family=Indie+Flower&family=Pangolin&display=swap" rel="stylesheet">
        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
            if (session.getAttribute("usuario") == null) {
                response.sendRedirect("index.jsp");
            }
        %>
    </head>
    <body class="prismaFondo">
        <div>

            <center>
                <h1>Masa, fuerza y peso</h1>
            </center>
            <p align ="center" style="font-size: 25px; ">
                <strong>FUERZA(F)</strong><br><br>
                Es aquello que puede generar o cambiar el movimiento de los cuerpos<br><br>
                La fuerza hace que se cambie el movimiento que un cuerpo tiene<br><br>
                Para obtener el valor de la fuerza debes tomar en cuenta la masa<br><br>
                Si la masa que tiene el cuerpo es constante entonces usa la fórmula<br><br>
                La masa se mide en Newtons(N), <strong>esto es IMPORTANTE no lo olvides</strong><br><br>
                <img src="fuerza.jpg" width="300" height="200" alt="fuerza"/>
            </p>
            <h1  align="right">Su fórmula es:</h1>
            <img src="f.png" width="615" height="151" alt="f" align="right"/>
            <h1  align="center">Donde</h1>
            <table style="font-size: 20px; ">
                <tbody>

                    <tr>

                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>

                        <td align="center">F</td>
                        <td>Fuerza</td>
                    </tr>
                    <tr>

                        <td align="center">m</td>
                        <td>Masa</td>
                    </tr>
                    <tr>

                        <td align="center">a</td>
                        <td>Aceleración</td>
                    </tr>

                </tbody>

            </table><br><br><br>


            <p align="center" style=" font-size: 25px; ">

                <strong>MASA</strong><br><br>
                La masa nos ayuda a cuantificar la cantidad de materia que tiene un cuerpo<br><br>
                La masa la medimos utiliando kilogramos (KG)<br><br>
                Aunque la medida más común para la masa son los kilogramos<br><br>
                Puede darse el caso de encontrarla en gramos o libras<br><br>
            </p>
            <center>
                <h1  align="center">Su fórmula es:</h1>
                <img src="m.png" width="613" height="186" alt="m"/>
            </center>
            <h1 align="center">Donde</h1>
            <table style="font-size: 25px; " >
                <tbody>

                    <tr>

                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>

                        <td align="center">M</td>
                        <td>Masa</td>
                    </tr>
                    <tr>

                        <td align="center">F</td>
                        <td>Fuerza</td>
                    </tr>
                    <tr>

                        <td align="center">a</td>
                        <td>Aceleración</td>
                    </tr>

                </tbody>

            </table><br><br><br><br><br><br><br><br>
            <h1 >Puedes introducir tus propias medidas en el formulario para comprobar tus resultados</h1>


            <p align="right" style="font-size: 25px">
                <strong>Peso</strong><br><br>
                Es fácil equivocarse y confundir masa y peso como lo mismo<br><br>
                Debes recordar que el peso de un cuerpo se obtiene de dos elementos<br><br>
                Uno es su masa y el segundo la gravedad de la tierra<br><br>
                <strong>Nota: Recuerda que la gravedad de la tierra es igual a 9.81 m/s2 </strong><br><br>
            </p>
            <center>
                <h1>Su fórmula es:</h1><br><br><br><br>
                <img src="w.png" width="579" height="205" alt="w" />
            </center>
            <h1 align="center">Donde</h1>
            <table style=" font-size: 20px; ">
                <tbody>

                    <tr>

                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>

                        <td align="center">W</td>
                        <td>Peso</td>
                    </tr>
                    <tr>

                        <td align="center">m</td>
                        <td>Masa</td>
                    </tr>
                    <tr>

                        <td align="center">g</td>
                        <td>Gravedad</td>
                    </tr>

                </tbody>

            </table><br><br><br>


        </div>
        <form action="ServletCerrarSesion">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
        </form>
        <a href="fisica.jsp" class="regresar">Módulo de Física</a>

    </body>
</html>
