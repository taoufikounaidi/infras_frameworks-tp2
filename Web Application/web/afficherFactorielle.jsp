<%-- 
    Document   : afficherFactorielle
    Created on : 10 oct. 2020, 17:21:05
    Author     : KOUNAIDI TAOUFIQ
--%>
<%@page import="myPackage.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <jsp:include page="header.jsp"/>
    
    <body>
        
        <% String myNumber = request.getParameter("num"); %>
        
        Voici comment votre factorielle se déroule : <br>
        
        <%= myPackage.Factorielle.calculFactorielle(Integer.parseInt(myNumber))%> 
       
        
    </body>
</html>
