<%-- 
    Document   : registro
    Created on : 31/03/2021, 10:22:00 AM
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
        
        <title>JSP Page</title>
    </head>
    <body class="registrarse">
        <div>
            
            <h1 style="font-size: 25px">
                    <center>
        
                        <h1>Registro</h1>
        
        
                        <form action="ServletRegistro" method="post"><br>
                            <h1>Llena el formulario y estarás listo para ver el contenido</h1><br>
                            NOMBRE<br>
                            <input type="text" name="txtnombre" size="60" required="" placeholder="Nombre"><br><br>
                            APELLIDO<br>
                            <input type="text" name="txtapellido" size="60" required="" placeholder="Apellido"><br><br>
                            NICKNAME<br>
                            <input type="text" name="txtnickname" size="60" required="" placeholder="Nickname"><br><br>
                            PASSWORD<br>
                            <input type="password" name="txtcontrasena" size="60" required="" placeholder="Password"><br><br>
            
                            <input type="submit" value="REGISTRARME" name="registro" size="110" style="background-color: green" class="boton"><br><br>
                     YA ESTÁS REGISTRADO? <a href="index.jsp" style="font-family: cursive; font-size: 35px">VOLVER</a>
            
        </form>
        
    </center>
            </h1>
        </div>
    </body>
</html>
