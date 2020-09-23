<%-- 
    Document   : index
    Created on : 22/09/2020, 08:01:54 PM
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola!</h1>
        <form name="Name Input Form" action="response.jsp">
            <h3>Ingresa tu nombre:</h3>
            <input type="text" name="name" />
            
            <h3>Ingresa el año de ingreso a la universidad:</h3>
            <input type="text" name="year" />
            
            <h3>Selecciona el semestre de ingreso a la universidad:</h3>
            <!--<input type="text" name="sem" />-->
            <select name="sem">
                <option>1</option>
                <option>2</option>
            </select>
            
            <h3>Ingresa tu fecha de nacimiento:</h3>
            <input type="text" name="birth" /><br><br>
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
