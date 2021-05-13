<%-- 
    Document   : ConversionResultados
    Created on : 31/03/2021, 01:35:04 PM
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
        
            <h1 style="color: snow; font-size: 70px"><%
                String unidades = (String)request.getAttribute("Unidades");
                float cantidad = (float)request.getAttribute("Cantidad");
                out.println("Convertir " + cantidad + " "+ unidades);
                %></h1><br><br>
        <h1 style="font-family: cursive; color: snow; font-size: 60px"><%
            float macm = (float)request.getAttribute("ConversionFinal");
            out.println("Tu conversión es igual a: " + macm);
            %></h1><br><br>
            
            <a href="ConversionUnidades.jsp" style="font-family: cursive; color: snow; font-size: 50px; background-color: red">VOLVER</a>
    
    
    </center>
            
            
        </div>
    </body>
</html>
