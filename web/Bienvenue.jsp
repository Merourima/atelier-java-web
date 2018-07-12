<%-- 
    Document   : Bienvenue
    Created on : 12 juil. 2018, 14:53:24
    Author     : Administrateur
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenue</title>
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
            
            
            <c:import url="_Pied.jsp"/>
            <c:import url="_JavaScript.jsp"/>
        </div>
    </body>
</html>
