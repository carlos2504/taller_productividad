<%-- 
    Document   : ResultadoPrismasyPiramides
    Created on : 8/04/2021, 01:49:45 PM
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
        <div style="background-color: honeydew">
            <center>
                <h1 style="font-family: cursive; font-size: 30px; color: darkred">Resultado</h1><br><br>
                <h1 style="font-family: cursive; font-size: 30px; color: indigo"><%
                    float r = (float)request.getAttribute("ResultadoPrisma");
                    String u = (String) request.getAttribute("UnidadesPrisma");
                    out.println(r + " " + u);
                    %></h1>
                
    </center>
        </div>
    </body>
</html>
