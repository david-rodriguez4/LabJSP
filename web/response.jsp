<%-- 
    Document   : response
    Created on : 22/09/2020, 10:34:08 PM
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
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <jsp:setProperty name="mybean" property="year" />
        <jsp:setProperty name="mybean" property="sem" />
        <jsp:setProperty name="mybean" property="birth" />
        <h1>Hola, <jsp:getProperty name="mybean" property="name" />!</h1>
        <h3>Semestres cursados: <jsp:getProperty name="mybean" property="sem" /></h3>
        <h3>Edad: <jsp:getProperty name="mybean" property="birth" /></h3>
    </body>
</html>
