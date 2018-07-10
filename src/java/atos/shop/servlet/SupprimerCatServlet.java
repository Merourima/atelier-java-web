/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import atos.shop.entity.Categorie;
import atos.shop.service.CategorieService;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Administrateur
 */
@WebServlet(name = "SupprimerCatServlet", urlPatterns = {"/supprimer-cat"})
public class SupprimerCatServlet extends HttpServlet {
    
     private CategorieService service = new CategorieService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //recup l' ID 
        Long id =  Long.parseLong(req.getParameter("idCat"));
         
        //supprimer l'ID
          service.supprimer(id);
          
        //reprend la page aprés la suppression
        //redirect
          resp.sendRedirect("Lister-categories");
          
            
    }
    
    
}
