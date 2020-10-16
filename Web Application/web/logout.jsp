<%-- 
    Document   : logout
    Created on : 12 oct. 2020, 19:36:50
    Author     : KOUNAIDI TAOUFIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fermeture de la session</title>
    </head>
    <body>
        <% 
            session.invalidate(); //pour qu'aucune valeur liée à la session n'est présente
            response.sendRedirect("login.jsp"); //redirection
        %>
    </body>
</html>
