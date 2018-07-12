<%-- 
    Document   : ajouter-client
    Created on : 10 juil. 2018, 09:56:10
    Author     : Administrateur
--%>




<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Control" content="no-cache"/>
        <title>Boutique</title>
        <link href="https://fonts.googleapis.com/css?family=Gaegu|Satisfy" rel="stylesheet">
        <link href="styleTemplate.css" type="text/css" rel="stylesheet">
        <!--<link href="style_Deux.css" type="text/css" rel="stylesheet">-->

        <c:import url="_StyleSheets.jsp"/>

    </head>
    <body>
        
        <div class="mainBox">
            <c:import url="_Titre.jsp"/>
            <c:import url="_Menu.jsp"/>
             
                <div >
            <div class="hdiv">  <h3> Inscription Client</h3>  </div>
                
            <div >   
                <form class="design " method="POST" >
                    <label> Nom: </label> 
                    <input type="text" name="nom" /> <br>
                    <label> Prénom: </label> 
                    <input type="text" name="prenom"/><br>
                    <label> Adresse: </label> 
                    <input type="text" name="adresse"/><br>
                    <label> Numéro de la Rue: </label> 
                    <input type="number" name="numRue"/><br>
                    <label> Code Postale: </label> 
                    <input type="number" name="codePost"/><br>
                    <label> Pseudo:</label>
                    <input type="text" name="login"/><br>
                    <label> Mot de Passe:</label>
                    <input type="password" name="motDePasse"><br>
                    <input type="submit" /><br>
                    
                </form>
            </div>
        </div>
            
            <c:import url="_Pied.jsp"/>
            <c:import url="_JavaScript.jsp"/>
        </div>
        
    </body>
</html>
