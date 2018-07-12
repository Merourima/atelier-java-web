/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import atos.shop.entity.Client;
import atos.shop.service.ClientService;
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
@WebServlet(name = "LoginServlet", urlPatterns = {"/Login"})//le mot qui s'affiche à la barre du nav
public class LoginServlet extends HttpServlet {

        private ClientService serviceCLT = new ClientService();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String login = req.getParameter("login");
        String motDePasse = req.getParameter("motDePasse");
        
        Client clt = serviceCLT.findLogMdp(login, motDePasse);
        
        if (clt == null) {// si le client n'existe pas
            // renvoie vers la page de login,car pas trouvé
            throw new RuntimeException("Compte n'existe pas, Click sur l'Onglet INSCRIPTION pour créer un compte ");
            
            //resp.sendRedirect("LoginTemp.jsp");

        } else { //Trouvé
            //enregistre client en session
            req.getSession().setAttribute("clientConnecte", clt);
            resp.sendRedirect("CompteClient.jsp");

        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        req.getRequestDispatcher("LoginTemp.jsp").forward(req, resp);

    }
    

        
}
