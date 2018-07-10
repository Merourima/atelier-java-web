/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.service;

import atos.shop.dao.CategorieDAO;
import atos.shop.entity.Categorie;
import java.util.List;
import javax.persistence.EntityManager;

/**
 *
 * @author Administrateur
 */
public class CategorieService {

    private CategorieDAO dao = new CategorieDAO();

    public void ajouter(Categorie cat) {
        dao.ajouter(cat);
        
    }

   
    public List<Categorie> lister() {

        return dao.listerCat();
    }

    public void supprimer(Long id) {
     dao.modifier(id);

    }

}
