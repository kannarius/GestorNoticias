<%-- 
    Document   : contenidofull
    Created on : 25-ene-2014, 22:44:17
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>contenido completo !</h1>
        
        
        <p> <jsp:getProperty name="CheckLoginBean" property="usuario" />
            <jsp:getProperty name="CheckLoginBean" property="pass" />
            
             <jsp:useBean id="CheckLoginBean" scope="request" class="noticiasPackage.CheckLoginBean" />
        
       
        
    </body>
</html>
