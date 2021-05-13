<%-- 
    Document   : LeyesdeNewton
    Created on : 30/03/2021, 11:32:25 AM
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

                <h1 style="font-size: 30px;">Leyes de newton</h1>
            </center>
            <h1 style="font-size: 25px;" align="center">Primera Ley (Ley de Inercia)</h1>
            <p style="font-size: 25px;" align="center">
                La primera ley de Newton nos dice que un cuerpo permanecerá en su estado de reposo<br>
                o de movimiento rectílineo uniforme (En línea recta) a menos que una fuerza<br>
                externa actue sobre el, es decir que un cuerpo siempre buscará permanecer<br>
                en su estado natural por lo que deberá existir algo que haga que el comportmiento<br>
                del cuerpo cambie, esto nolo hará el cuerpo por si solo.
            </p><br>
            <p style="font-size: 25px;" align="right">
                Imagina que vas en un viaje en automóvil y este se encuentra detenido<br>
                de pronto el automóvil comienza a moverse, ¿Qué pasa contigo?<br>
                en cuanto el automóvil empieza a avanzar hay una fuerza que te hace<br>
                irte hacía atras, en este ejemplo tu te encontrabas en reposo<br>
                y la fuerza de arranque del automóvil (fuerza externa)<br>
                hizo que tú te movieras hacía atras,esto es de lo que trata la ley de inercia.<br>
            </p><br>
            <h1 style="font-size: 25px;">La fórmula para la primera ley de Newton es:</h1><br>
            <img src="primeraley.png" width="639" height="91" alt="primeraley"/><br>
            <h1 style="font-size: 25px;" align="center">Donde</h1>
            <table style="font-size: 25px;" >

                <tbody>
                    <tr>
                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>
                        <td align="center">ΣF</td>
                        <td>Fuerza neta (fuerza total)</td>
                    </tr>
                    <tr>
                        <td align="center">dv</td>
                        <td>Velocidad</td>
                    </tr>
                    <tr>
                        <td align="center">dt</td>
                        <td>Tiempo</td>
                    </tr>
                </tbody>

            </table><br>
            <p style="font-size: 25px;" align="center">

                La fórmula dice que si la fuerza neta sobre un cuerpo es igual a cero<br>
                la aceleración del cuerpo que se obtiene de dividir la velocidad sobre el tiempo<br>
                tabién va a ser igual a cero.

            </p>

            <h1 style="font-size: 25px;" align="center">Segunda Ley (Ley de Movimiento)</h1>
            <p style="font-size: 25px;" align="center">

                La segunda ley de Newton tiene que ver con la aceleración,<br>
                esta nos dice que cuando una fuerza neta actúa sobre un cuerpo<br>
                provoca en el una aceleración, que tiene la misma orientación de la fuerza,<br>
                La aceleración es directamente proporcional a la fuerza aplicada, es decir<br>
                entre más fuerza apliquemos más aceleración obtenemos, e inversamente proporcioanl<br>
                a la masa que tiene el cuerpo, es decir que entre mas masa tenga el cuerpo,<br>
                menos aceleración obtenemos.
            </p><br>

            <p style="font-size: 25px;" align="right">

                Imagina que estas en una habitación y tienes dos cajas, una ligera y otra pesada,<br>
                primero empujas la caja ligera, observas que no necesitas aplicar mucha fuerza<br>
                para moverla por lo que llegar al otro extremo de la habitación será rápido.<br>

                Ahora tratas de empujar la caja pesada, ¿Que diferencia hay?<br>
                ahora cuesta más trabajo, como ahora hay una mayor cantidad de masa en la caja<br>
                si utilizas la misma cantidad de fuerza que con la caja ligera<br>
                va a reducir la aceleración de la caja al ser inversamente proporcional a la masa<br>
                Vas a tardar más en llevar la caja pesada hacía el otro extremo de la habitación,<br>
                si quisieras terminar en el mismo tiempoque con la caja ligera<br>
                tendrías que aplicar más fuerza para aumentar la aceleración de la caja.

            </p><br>
            <h1 style="font-size: 25px;">Las formulas que estaremos utilizando en la segunda ley son:</h1>
            <img src="f.png" width="615" height="151" alt="f"/>
            <h1 style="font-size: 25px;" align="center">Donde</h1><br>
            <table style="font-size: 25px;">

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

            </table>
            <h1 style="font-size: 25px;" align="right">La siguiente fórmula es:</h1><br>
            <img src="a.png" width="576" height="185" alt="a" align="right"/><br>
            <h1 style=" font-size: 25px;" align="center">Donde</h1>
            <table style="font-size: 25px; ">

                <tbody>
                    <tr>
                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>
                        <td align="center">a</td>
                        <td>Aceleración</td>
                    </tr>
                    <tr>
                        <td align="center">F</td>
                        <td>Fuerza</td>
                    </tr>
                    <tr>
                        <td align="center">m</td>
                        <td>Masa</td>
                    </tr>
                </tbody>

            </table>
            <h1 style="font-size: 25px;" align="right">Tercera Ley (Ley de Acción y Reacción)</h1>
            <p style="font-size: 25px;" align="right">
                La tercera ley habla de que una acción siempre tiene una reacción<br>
                esta ley dice que cuando un cuerpo ejerce una fuerza (acción) sobre<br>
                otro cuerpo este último reacciona con una fuerza de igual magnitud<br>
                en dirección opuesta sobre el primer cuerpo, la primera fuerza es la fuerza de acción<br>
                y la segunda fuerza se le llama fuerza de reacción.
            </p><br>
            <h1 style=" font-size: 25px;" align="right">La fórmula para la tercera ley es:</h1>
            <img src="terceraley.png" width="605" height="162" alt="terceraley" align="right"/><br>
            <h1 style="font-size: 25px;" align="center">Donde</h1>
            <table style="font-size: 20px;">

                <tbody>
                    <tr>
                        <td>Variable</td>
                        <td>Significado</td>
                    </tr>
                    <tr>
                        <td align="center">F1-2</td>
                        <td>Fuerza del cuerpo 1 sobre el cuerpo 2</td>
                    </tr>
                    <tr>
                        <td align="center">­F2-1</td>
                        <td>Fuerza del cuerpo 2 sobre el cuerpo 1</td>
                    </tr>
                </tbody>

            </table><br>
            <p style=" font-size: 25px;" align="center">

                La fórmula dice que la fuerza del cuerpo 1 sobre el cuerpo 2<br>
                es decir la fuerza de acción, es igual a la fuerza del cuerpo 2<br>
                sobre el cuerpo 1 es decir la fuerza de reacción, la fuerza de reacción tendrá<br>
                la misma dirección y magnitud que la fuerza de acción pero en sentido contrario.

            </p>
        </div>
        <form action="ServletCerrarSesion">
            <input type="submit" value="Cerrar Sesión" name="Salir" size="110" class="salir" style="font-size: 30px">
        </form>
        <a href="fisica.jsp" class="regresar">Módulo de Física</a>

    </body>
</html>
