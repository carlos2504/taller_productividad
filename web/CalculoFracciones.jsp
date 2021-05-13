<%-- 
    Document   : CalculoFracciones
    Created on : 13/05/2021, 02:57:09 PM
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
    <body class="fondocalcfracciones">
        <div>

            <center>
                <form style="font-size: 35px" method="get" action="fracc">
                    <center>
                        <h1>Resolver Fracciones</h1>
                    </center>
                    <h1 style=" color: snow">Utiliza el formulario para comprobar tus sumas, restas y multiplicaciones de fracciones</h1><br>
                    <div>
                        <h1>Númerador 1</h1>
                        <input type="text" name="txtnumerador1" size="50" required=""><br><br>
                        __________________________________________________________<br><br>
                        <h1>Denominador 1</h1>
                        <input type="text" name="txtdenominador1" size="50" required=""><br><br>
                    </div>
                    <h1>+, -, *</h1>
                    <div>
                        <h1>Númerador 2<br><br></h1>
                        <input type="text" name="txtnumerador2" size="50" required=""><br><br>
                        __________________________________________________________<br><br>
                        <h1>Denominador 2</h1>
                        <input type="text" name="txtdenominador2" size="50" required="">
                    </div><br><br><br><br>
                    <h1>Selecciona la opción que necesites</h1><br><br>
                    <select name="operacionFraccion" size="1" style=" font-size: 20px;">
                        <option value="SumaFracc">Suma con mismo denominador</option>
                        <option value="RestaFracc">Resta con mismo denominador</option>
                        <option value="SumaFraccDif">Suma con diferente denominador</option>
                        <option value="RestaFraccDif">Resta con diferente denominador</option>
                        <option value="MultFracc">Multiplicación</option>
                    </select><br><br>

                    <input type="submit" value="Resolver" size="100" style="background-color: limegreen" class="boton">
                </form>
            </center>
            <form action="ServletCerrarSesion" align="right">
                <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
            </form>
            <a href="matematicas.jsp" class="regresar">Módulo de Matemáticas</a>
        </div>
    </body>
</html>
