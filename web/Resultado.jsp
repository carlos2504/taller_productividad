<%-- 
    Document   : Resultado
    Created on : 29/03/2021, 11:28:06 AM
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
    <body>
    <center>
        <h1 style="font-family: cursive; color: navy; font-size: 40px">Resultado</h1>
        
        <h1 style="font-family: cursive; color: navy; font-size: 50px"><%
            float respuesta = (float)request.getAttribute("ResultadoFinal");
            out.println(" Fuerza = " + respuesta + (" N"));
            
            %></h1>
        
        
        
    </center>
    </body>
</html>
