<%-- 
    Document   : index
    Created on : 18/03/2021, 03:46:44 PM
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
    <body class="indexFondo">
        <div>
            
            <h1>
                    <center>
        
                        <h1>PhysiMath</h1>
        
        
                        <form action="verificacion" method="post"><br>
                    
                            <h1>Nickname</h1><br>
                            <input type="text" name="txtuser" size="80" required="" placeholder="Usuario"><br><br>
                            <h1>Password</h1><br>
                            <input type="password" name="txtpassword" size="80" required="" placeholder="Password"><br><br>
            
                            <input type="submit" value="Entrar" name="entrar" size="110" style="color: black; " class="enviar"><br><br>
                            No estas registrado aún? <a href="registro.jsp" class="enviar" style="color: black">Registrarme</a>
            
        </form>
        
    </center>
            </h1>
        </div>

        
    </body>
</html>
