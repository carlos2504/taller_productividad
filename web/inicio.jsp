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
        if(session.getAttribute("usuario") == null){
            response.sendRedirect("index.jsp");
        }
        %>
        <title>JSP Page</title>
    </head>
    <body class="inicioFondo">
        
        <div>
            
            <center>
                <h1 style="background-color: purple; font-size: 40px">Inicio</h1><br><br>

                <h1 style="background-color: red; font-size: 35px">Módulos: Selecciona el módulo que quieres ver</h1><br><br>
                
                
                <div>
                    <form action="ServletFisica" method="get"><br><br>
                    
                    <input type="submit" value="Física" class="btnFisica"><br><br>
                    
                    
                </form><br><br>
                
                <form action="ServletMate" method="get" style="font-family: cursive; font-size: 30px; color: snow"><br><br>
                    
                    
                    <input type="submit" value="Matemáticas" class="btnMate"><br><br>
                    
                    
                </form>
                </div>
                
    </center>
            
        </div>
        <div align="right">
            <form action="ServletCerrarSesion" align="right">
                <input type="submit" value="Cerrar Sesión" class="salir">
            </form>

        </div>
       
    </body>
</html>
