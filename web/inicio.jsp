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
    <body class="inicio">
        
        <div>
            
            <center>
                <h1 style="color: snow;font-size: 30px; background-color: purple">INICIO</h1><br><br>
                
                <h1 style="color: snow; font-size: 30px; background-color: red">Materias:</h1><br><br>
                
                
                <form action="ServletFisica" method="get" style="font-family: cursive; font-size: 30px; color: snow"><br><br>
                    
                    
                    
                    <input type="submit" value="Física" class="botonFisica"><br><br>
                    
                    
                </form><br><br>
                
                <form action="ServletMate" method="get" style="font-family: cursive; font-size: 30px; color: snow"><br><br>
                    
                    
                    
                    <input type="submit" value="Matemáticas" class="botonMate"><br><br>
                    
                    
                </form>
                
    </center>
            
            
        </div>
        <form action="ServletCerrarSesion">
                <input type="submit" value="Cerrar sesión" class="salir"><br><br>
            </form>
       
    </body>
</html>
