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
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: darkorange">
            
            <h1 style="color: snow; font-family: cursive; font-size: 35px">
                    <center>
        
                        <h1>Cálculos</h1>
        
        
                        <form action="verificacion" method="post"><br>
                    
                            NICKNAME<br>
                            <input type="text" name="txtuser" size="80"><br><br>
                            PASSWORD<br>
                            <input type="text" name="txtpassword" size="80"><br><br>
            
                            <input type="submit" value="Entrar" name="entrar" size="110" style="color: snow; font-family: cursive; font-size: 50px; background-color: green"><br><br>
                    No estas registrado aún? <a href="registro.jsp" style="font-family: cursive; font-size: 35px">Registrarme</a>
            
        </form>
        
    </center>
            </h1>
        </div>

        
    </body>
</html>
