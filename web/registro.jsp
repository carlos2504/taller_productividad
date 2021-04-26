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
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: darkred">
            
            <h1 style="color: snow; font-family: cursive; font-size: 25px">
                    <center>
        
                        <h1>Registro</h1>
        
        
                        <form action="ServletRegistro" method="post"><br>
                            <h1>Llena el formulario y estarás listo para ver el contenido</h1><br>
                            NOMBRE<br>
                            <input type="text" name="txtnombre" size="60"><br><br>
                            APELLIDO<br>
                            <input type="text" name="txtapellido" size="60"><br><br>
                            NICKNAME<br>
                            <input type="text" name="txtnickname" size="60"><br><br>
                            PASSWORD<br>
                            <input type="text" name="txtcontrasena" size="60"><br><br>
            
                            <input type="submit" value="REGISTRARME" name="registro" size="110" style="color: snow; font-family: cursive; font-size: 50px; background-color: green"><br><br>
                     YA ESTÁS REGISTRADO? <a href="index.jsp" style="font-family: cursive; font-size: 35px">VOLVER</a>
            
        </form>
        
    </center>
            </h1>
        </div>
    </body>
</html>
