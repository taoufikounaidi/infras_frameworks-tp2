<%-- 
    Document   : affichage
    Created on : 10 oct. 2020, 20:52:35
    Author     : KOUNAIDI TAOUFIQ
--%>
<%@ page import = "java.io.*,java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to your session</title>
        <link rel="stylesheet" href="css/theme_login.css">
    </head>
    <body>
        <% 
            String username = request.getParameter("username");
            String password = request.getParameter("pwd");
            String sessionID = session.getId();
           
            Date createTime = new Date(session.getCreationTime());// Get session creation time.
            Date lastAccessTime = new Date(session.getLastAccessedTime());// Get last access time of this Webpage.
            if (username != null && username.length() != 0){ //Establish my session
               session.setAttribute("username", username);//le nom de l'user
               session.setMaxInactiveInterval(600); //session timeout in seconds
            }else{ //redirect  
               response.sendRedirect("login.jsp");
            } 
        %>
        <div class="box">
            <h1>
               Welcome <%= username%> 
            </h1> 
            
            <p id="box" style="color: white;border-top: 2px solid navy; border-bottom: 2px solid navy;">
              Id session : <%= sessionID%> <br>
              Dernière connexion : <%= lastAccessTime%> <br>
              Date création session : <%= createTime%> <br>
            </p>  
            <form action="logout.jsp">
                <input  type="submit" value="Fermer ma session">
            </form>
            
        </div>
    </body>
</html>
