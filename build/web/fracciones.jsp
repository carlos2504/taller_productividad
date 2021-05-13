<%-- 
    Document   : fracciones
    Created on : 5/04/2021, 10:52:09 AM
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

                <h1 style="font-size: 30px">Fracciones</h1>

            </center>
            <p align="center" style="color: snow">
                Seguramente has escuchado mucho el tema de las fracciones pero<br>
                sabes ¿qué es una fracción?, una fracción es el cociente de dos números enteros,<br>
                recuerda que el cociente es el resultado de la división.<br>
            </p>
            <center>
                <h1 style="color: snow">Revisa la imagen</h1>
                <img src="cociente.png" width="588" height="284" alt="cociente"/>
            </center>
            <p align="right" style="color: snow">
                Una fracción se representa con el numerador(a)<br>
                y el denominador(b), imagina que tienes una botella<br>
                de refresco, la botella es un todo, el numerador representa<br>
                el número de partes que se toman del todo(la botella) y el denominador<br>
                representa indica en cuantas partes se ha dividido el todo.<br>
            </p>
            <center>
                <h1 style="color: snow">Revisa la imagen</h1>
                <img src="fr.png" width="289" height="305" alt="fr"/>
                <h1 style="font-family: cursive; color: snow">a es el numerador y b es el denominador</h1>
            </center><br>
            <p style="color: snow">
                <strong>Suma y resta de fracciones con mismo denominador</strong><br>
                Ahora veremos como sumar y restar fracciones con el mismo denominador<br>
                estas son muy sencillas de realizar y lo veremos<br>
                con un ejemplo.
            </p>
            <center>

                <p style="color: snow">
                    Como en este caso tenemos el mismo denominador podemos<br>
                    sumar o restar los numeradores por lo que al sumar<br>
                    5 + 8 obtenemos <strong>13 / 6</strong> como resultado<br><br>
                    <img src="fr1.png" width="631" height="244" alt="fr1"/>

                </p><br>
                <p style="color: snow">
                    Lo mismo pasa con la resta, aplicamos el mismo proceso<br>
                    que con la suma y obtenemos como resultado<br><br>
                    <img src="fr1-1.png" width="597" height="221" alt="fr1-1"/>
                </p>
            </center><br>

            <p style="color: snow" align="center">
                <strong>Suma de fracciones con diferente denominador</strong><br>
                Ya vimos lo fácil que es resolver fracciones cuando tienen<br>
                diferente denominador pero que pasa cuando no se tienen<br>
                los mismos denominadores, ¿Cómo lo resolverias?, para<br>
                casos como este primero necesitamos contar con un mismo<br>
                denominador pues no podemos hacer operaciones con distintos<br>
                denominadores.
            </p><br>
            <p style="color: snow" align="center">
                Hay varios métodos para resolver este tipo de fracciones<br>
                pero por ahora nos enfocaremos en el método cruzado,<br>
                supongamos que tenemos la siguiente suma de fracciones.<br>
            </p>
            <center>
                <img src="fr2.png" width="510" height="343" alt="fr2"/>
            </center><br>
            <p style="color: snow" align="center">
                1) Para poder resolver la suma de la imagen primero<br>
                multiplicamos los denominadores por lo que<br><br>
                <img src="Imagen2-2.png" width="604" height="249" alt="Imagen2-2"/>
            </p><br>
            <p style="color: snow" align="right">
                2) Ya que tenemos el denominador vamos a multiplicar<br>
                cruzado los numeradores por lo que el 4 lo multiplicamos<br>
                por 3 y el 5 por 6, esto nos queda de la siguiente forma<br><br>
                <img src="imagen2-3.png" width="651" height="201" alt="imagen2-3"/>
            </p><br>
            <p style="color: snow" align="center">
                Ya que multiplicamos los numeradores y teniendo el denominador<br>
                lo único que nos queda es sumar los numeradores por lo que<br>
                la suma de fracciones quedaría de la siguiente forma<br><br>
                <img src="Imagen2-4.png" width="653" height="163" alt="Imagen2-4"/>
            </p><br>
            <p style="color: snow" align="center">
                Es importante siempre simplificar lo más que se pueda,<br>
                en nuestro ejemplo todavía podemos simplificar nuestro resultado<br>
                pues 42 y 15 son divisibles entre 3 por lo que el resultado<br>
                de la suma de fracciones es igual a<br><br>
                <img src="Imagen2-5.png" width="524" height="325" alt="Imagen2-5"/>
            </p><br>
            <h2>El mismo proceso se sigue con la resta de fracciones con diferente denominador solo que aquí se restan los numeradores</h2>

            <br>
            <p style="color: snow" align="center">
                <strong>Multiplicación de fracciones</strong><br>
                Ya vimos sumas y restas, ahora pasemos a las multiplicaciones<br>
                de fracciones, para resolver una multiplicación de fracciones<br>
                lo que tenemos que hacer es multiplicar numerador por numerador<br>
                y denominador por denominador, en las sumas y restas multiplicabamos<br>
                numeradores por denominadores pero para las multiplicaciones trabajaremos<br>
                de forma diferente observa <br><br>
                <img src="imagen2-6.png" width="629" height="215" alt="imagen2-6"/>
            </p>
            <p style="color: snow" align="center">
                Como puedes ver multiplicamos los numeradores que son 6 y 3<br>
                y posteriormente multiplicamos los denoinadores que son <br>
                5 y 7 dando como resultado 18 / 35.
            </p><br>
            <h2 style="font-family: cursive; color: snow">Te recomiendo practicar lo que has aprendido, realiza sumas, restas y multiplicaciones de fracciones.</h2><br>
            
            <center>

            </center>
        </div>
        <form action="ServletCerrarSesion" align="right">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-family: cursive; font-size: 30px">
        </form>
        <a href="matematicas.jsp" class="regresar">Módulo de Matemáticas</a>
    </body>
</html>
