<%-- 
    Document   : login.jsp
    Created on : 10 oct. 2020, 20:12:09
    Author     : KOUNAIDI TAOUFIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login to application</title>
        <link rel="stylesheet" href="css/theme_login.css">
    </head>
    <body>
        <!-- Les directives à ajouter afin de gérer des sessions sont dans affichage.jsp -->
        
        <form class="box" action="affichage.jsp" method="POST">
            
            <h1>Bonjour, veuillez rentrer vos identifiants</h1>
            <input type="text" name="username" placeholder="Username">
            <input type="password" name="pwd" placeholder="Password">
            <input type="submit" value="Valider">
            <input type="reset" value="Effacer">
            
        </form>
    </body>
</html>
