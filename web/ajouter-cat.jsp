<%-- 
    Document   : ajouter-cat
    Created on : 9 juil. 2018, 12:27:17
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Catégorie</title>
        <link href="styleCat.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="mainBox">
            <div class="hdiv">  <h1>Nouvelle Catégorie</h1>  </div>
                
            <div>   
                <form class="design " method="POST" >
                    <label> Nom: </label> 
                    <input type="text" name="nom" />
                    <div >
                        <input type="submit" />
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
