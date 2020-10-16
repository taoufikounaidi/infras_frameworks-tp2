<%-- 
    Document   : factorielle
    Created on : 10 oct. 2020, 17:18:57
    Author     : KOUNAIDI TAOUFIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check the factorial</title>
    </head>
    
    <jsp:include page="header.jsp"/>
    
    <body>
        <br>
        <h3> Exercice 2 : Calcul de la factorielle </h3>
        <form name="myform" action="afficherFactorielle.jsp" method="POST">
            
            <label>Saisir le nombre dont vous voulez obtenir la factorielle : </label>
            <input type="text" id="num" name="num">
            
            <input type="submit" value="Calculer">
            
        </form>
    </body>
    
</html>
