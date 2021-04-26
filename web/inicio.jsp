<%-- 
    Document   : inicio
    Created on : 18/03/2021, 04:24:23 PM
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
        
        <div style="background-color: darkredgit status">
            
            <center>
                <h1 style="color: snow; font-family: cursive; font-size: 30px">INICIO</h1><br><br>
                
                <h1 style="color: snow; font-family: cursive; font-size: 30px">Materias:</h1><br><br>
                
                
                <form action="ServletFisica" method="get" style="font-family: cursive; font-size: 30px; color: snow"><br><br>
                    
                    Física<br><br>
                    
                    <input type="submit" value="Ver Contenido" style="font-family: cursive; font-size: 30px; color: blue"><br><br>
                    
                    
                </form><br><br>
                
                <form action="ServletMate" method="get" style="font-family: cursive; font-size: 30px; color: snow"><br><br>
                    
                    Matemáticas<br><br>
                    
                    <input type="submit" value="Ver Contenido" style="font-family: cursive; font-size: 30px; color: darkgreen"><br><br>
                    
                    
                </form>
                
    </center>
            
        </div>
       
    </body>
</html>
