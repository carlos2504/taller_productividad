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
        <title>JSP Page</title>
    </head>
    <body>
        <div style="background-color: purple">
            <center>
        
            <h1 style="font-family: cursive; color: snow; font-size: 70px"><%
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
