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
        
             <jsp:useBean id="CheckLoginBean" scope="request" class="noticiasPackage.CheckLoginBean" />
        
             <table border="0">
                 
                 <tbody>
                     <tr>
                         <td><h1>Login Correcto<br>Mostramos todo el contenido.</h1>
        </td>
                         <td></td>
                     </tr>
                     <tr>
                         <td> Usuario y pass :</td>
                         <td><jsp:getProperty name="CheckLoginBean" property="usuario" />
                 <jsp:getProperty name="CheckLoginBean" property="pass" />
            </td>
                     </tr>
                 </tbody>
             </table>

        
             <p> 
        
    </body>
</html>
