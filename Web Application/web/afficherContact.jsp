<%-- 
    Document   : afficherContact
    Created on : 10 oct. 2020, 15:51:33
    Author     : KOUNAIDI TAOUFIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show my data entered</title>
        <link type="text/css" rel="stylesheet" href="css/theme_form.css">
    </head>
    <jsp:include page="header.jsp"/>
    <body>
        <p>Mes informations saisies :</p><br>
        <%-- Let's creat a var for each input --%>
        <% 
            String firstName = request.getParameter("fname");
            String middleName = request.getParameter("mname");
            String lastName = request.getParameter("lname");
            String gender = request.getParameter("gender");
            String phone = request.getParameter("phone");
            String email = request.getParameter("email");
        %>
        <%-- Now, let's display our data entered by the user --%>
        <div>
            First name : <%= firstName %>
        </div>
        <div>
            Middle name : <%= middleName %>
        </div>
        <div>
            Last name : <%= lastName %>
        </div>
        <div>
            Gender : <%= gender %>
        </div>
        <div>
            Phone : <%= phone %>
        </div>        
        <div>
            Email : <%= email %>
        </div>
    </body>
</html>
