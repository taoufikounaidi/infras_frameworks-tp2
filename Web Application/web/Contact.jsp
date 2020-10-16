<%-- 
    Document   : Contact
    Created on : 10 oct. 2020, 16:47:37
    Author     : KOUNAIDI TAOUFIQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>
            TD2 : suite TD1 + JSP
        </title>
        <link rel="stylesheet" href="css/theme_form.css">
    </head>
    
    <jsp:include page="header.jsp"/>
    <body >
        
    <li><a href="#male" >Menu local vers male</a> <br></li>
    <li><a href="https://my.dauphine.fr/" target="_blank" accesskey="P">Passport dauphine</a> <br><br></li>
    
    <form name="myform" action="afficherContact.jsp" method="POST">
        <div>
            <img src="img/dauphine.png" alt="Logo Paris-Dauphine"><br><br> 
        </div>

        <div>
            <label for="fname">First name:</label>
            <input type="text" id="fname" name="fname" maxlength="10">

            <label for="mname">Midlle name:</label>
            <input type="text" id="mname" name="mname" maxlength="10">

            <label for="lname">Last name:</label>
            <input type="text" id="lname" name="lname" maxlength="10"><br><br> 
        </div>

        <div>
            <input type="radio" id="male" name="gender" value="Male" checked>
            <label for="male">Male</label>


            <input type="radio" id="female" name="gender" value="Female">
            <label for="female">Female</label><br><br>  
        </div>

        <div>
            <label for="phone">Phone:</label>
            <input type="tel" id="phone" name="phone" maxlength="10" required>

            <label for="email" id="email">Email:</label>
            <input type="email" id="email" name="email">

            <input type="checkbox" id="contact" name="contact" value="contact">
            <label for="contact"> Contact ?</label><br><br>
        </div>
        <br>
        <input type="submit" value="Soumettre">
        <input type="reset" value="Remettre à zero">
        <input type="submit" value="Appel javascript change idname">

    </form> 

    </body>
</html>

