/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDateTime;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Administrateur
 */
@WebServlet(name = "CookieServlet", urlPatterns = {"/CookieServlet"}) //
public class CookieServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        //String mdp = req.getParameter("mdp");
//            Cookie c = new Cookie("par", "1234");
//            c.setMaxAge(100000000);
//            
//            
//            resp.addCookie(new Cookie("motDePasseTopSecret", "548"));
//            
//            resp.addCookie(new Cookie("categoriePrefer","panda"));
//            
//            resp.addCookie(new Cookie("pageWorld", "http://blabla"));
//        resp.addCookie(new Cookie("pseudo", "548"));

        
       // resp.sendRedirect("_Template.jsp");
        
       
        Cookie monStyle = new Cookie("style", req.getParameter("style"));
        monStyle.setMaxAge(100000000);
        resp.addCookie(monStyle);
        
        resp.sendRedirect("_Template.jsp");
        
        /*req.setAttribute("datact",LocalDateTime.now().toString());
        req.getRequestDispatcher("_StyleSheets.jsp").forward(req, resp);*/
    }
    
    
}
