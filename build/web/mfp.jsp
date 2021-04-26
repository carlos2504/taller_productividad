<%-- 
    Document   : mfp
    Created on : 23/03/2021, 11:44:48 AM
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
        <div style="background-color: azure">
            
          <center>
        <h1 style="color: red; font-family: cursive">Masa, fuerza y peso</h1>
    </center>
        <p align ="right" style="color: blue; font-size: 20px; font-family: cursive">
            <strong>FUERZA(F)</strong><br><br>
            Es aquello que puede generar o cambiar el movimiento de los cuerpos<br><br>
            La fuerza hace que se cambie el movimiento que un cuerpo tiene<br><br>
            Para obtener el valor de la fuerza debes tomar en cuenta la masa<br><br>
            Si la masa que tiene el cuerpo es constante entonces usa la fórmula<br><br>
            La masa se mide en Newtons(N), <strong>esto es IMPORTANTE no lo olvides</strong><br><br>
            <img src="fuerza.jpg" width="300" height="200" alt="fuerza"/>
        </p>
        <h1 style="font-family: cursive; color: navy" align="right">Su fórmula es:</h1>
        <img src="f.png" width="615" height="151" alt="f" align="right"/>
        <h1 style="font-family: cursive; color: navy" align="center">Donde</h1>
        <table style="font-family: cursive; font-size: 20px; color: navy" width="50%" border="1" align="center">
            <tbody>
                
                <tr>
                    
                    <td>Variable</td>
                    <td>Significado</td>
                </tr>
                <tr>
                    
                    <td align="center">F</td>
                    <td>Fuerza</td>
                </tr>
                <tr>
                    
                    <td align="center">m</td>
                    <td>Masa</td>
                </tr>
                <tr>
                    
                    <td align="center">a</td>
                    <td>Aceleración</td>
                </tr>
                
            </tbody>
            
        </table><br><br><br>
        <h1 style="font-family: cursive; color: navy">Puedes introducir tus propias medidas en el formulario para comprobar tus resultados</h1>
        <form action="Servletmfp" method="get" style="font-family: cursive; color: navy; font-size: 20px">
            
        Gravedad<br><br>
        <input type="text" name="gravedad"><br><br>
        Masa (Kg)<br><br>
        <input type="text" name="masa"><br><br>
        <input type="submit" value="Calcular" style="font-family: cursive; color: navy; font-size: 20px">
        </form>
        
        <p align="left" style="color: green; font-size: 20px; font-family: cursive">
            
            <strong>MASA</strong><br><br>
            La masa nos ayuda a cuantificar la cantidad de materia que tiene un cuerpo<br><br>
            La masa la medimos utiliando kilogramos (KG)<br><br>
            Aunque la medida más común para la masa son los kilogramos<br><br>
            Puede darse el caso de encontrarla en gramos o libras<br><br>
        </p>
        <h1 style="font-family: cursive; color: green" align="left">Su fórmula es:</h1>
        <img src="m.png" width="613" height="186" alt="m"/>
        <h1 style="font-family: cursive; color: green" align="left">Donde</h1>
        <table style="font-family: cursive; font-size: 20px; color: green" width="50%" border="1" align="left">
            <tbody>
                
                <tr>
                    
                    <td>Variable</td>
                    <td>Significado</td>
                </tr>
                <tr>
                    
                    <td align="center">M</td>
                    <td>Masa</td>
                </tr>
                <tr>
                    
                    <td align="center">F</td>
                    <td>Fuerza</td>
                </tr>
                <tr>
                    
                    <td align="center">a</td>
                    <td>Aceleración</td>
                </tr>
                
            </tbody>
            
        </table><br><br><br><br><br><br><br><br>
        <h1 style="font-family: cursive; color: green">Puedes introducir tus propias medidas en el formulario para comprobar tus resultados</h1>
        
        <form action="ServletMasa" method="get" style="font-family: cursive; color: green; font-size: 20px">
            
        Fuerza (N)<br><br>
        <input type="text" name="fuerza"><br><br>
        Aceleración<br><br>
        <input type="text" name="aceleracion"><br><br>
        <input type="submit" value="Calcular" style="font-family: cursive; color: green; font-size: 20px">
        </form>
        <p align="right" style="color: purple; font-family: cursive; font-size: 20px">
            <strong>Peso</strong><br><br>
            Es fácil equivocarse y confundir masa y peso como lo mismo<br><br>
            Debes recordar que el peso de un cuerpo se obtiene de dos elementos<br><br>
            Uno es su masa y el segundo la gravedad de la tierra<br><br>
            <strong>Nota: Recuerda que la gravedad de la tierra es igual a 9.81 m/s2 </strong><br><br>
        </p>
        <h1 style="font-family: cursive; color: purple" align="left">Su fórmula es:</h1>
        <img src="w.png" width="579" height="205" alt="w" />
        <h1 style="font-family: cursive; color: purple" align="center">Donde</h1>
        <table style="font-family: cursive; font-size: 20px; color: purple" width="50%" border="1" align="center">
            <tbody>
                
                <tr>
                    
                    <td>Variable</td>
                    <td>Significado</td>
                </tr>
                <tr>
                    
                    <td align="center">W</td>
                    <td>Peso</td>
                </tr>
                <tr>
                    
                    <td align="center">m</td>
                    <td>Masa</td>
                </tr>
                <tr>
                    
                    <td align="center">g</td>
                    <td>Gravedad</td>
                </tr>
                
            </tbody>
            
        </table><br><br><br>
        <h1 style="font-family: cursive; color: purple">Puedes introducir tus propias medidas en el formulario para comprobar tus resultados</h1>
        <form action="ServletPeso" method="get" style="font-family: cursive; color: purple; font-size: 20px">
        Gravedad<br><br>
        <input type="text" name="gravedad"><br><br>
        Masa (Kg)<br><br>
        <input type="text" name="masa"><br><br>
        <input type="submit" value="Calcular" style="font-family: cursive; color: purple; font-size: 20px">
        </form>
        
        </div>
        
    </body>
</html>
