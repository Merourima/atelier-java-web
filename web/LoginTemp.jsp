<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <link href="https://fonts.googleapis.com/css?family=Gaegu|Satisfy" rel="stylesheet">

    </head>
    
    <body>
        
        <div class="mainBox">
            <c:import url="_Titre.jsp"/>
            <c:import url="_Menu.jsp"/>

            <div class="parag"> 
                <p>
                    Bienvenue ! Ici, je donne libre cours à ma passion et j'étudie les tendances du moment . 
                    J'espère que vous trouverez parmi ces pièces uniques, de quoi sublimer vos tenues.
                </p>
            </div>
            <div class="sapacediv"> 
                <form class="design " id="nav" method="POST">
                    <ul>
                        <li> <label> Pseudo:  </label></li>
                        <input type="text" name="login"/><br>
                        <li><label> Mot de passe: </label></li>
                        <input type="password" name="motDePasse"/><br>
                        <input type="submit"/>
                    </ul>
                </form>

            </div>
            <c:import url="_Pied.jsp"/>
            <c:import url="_JavaScript.jsp"/>
        </div>
    </body>
</html>
