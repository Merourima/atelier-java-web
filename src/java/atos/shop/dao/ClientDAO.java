/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.dao;

import atos.shop.entity.Client;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;

/**
 *
 * @author Administrateur
 */
public class ClientDAO {

    public void ajouter(Client client) {
        EntityManager em = Persistence.createEntityManagerFactory("PU").createEntityManager();
        em.getTransaction().begin();
        em.persist(client);
        em.getTransaction().commit();

    }

    public List<Client> recupererUtilisateur() {
        EntityManager em = Persistence.createEntityManagerFactory("PU").createEntityManager();
        Query query = em.createQuery("SELECT c FROM Client c");

        return query.getResultList();

    }

    public Client findClient(String login, String mdp) {
        try {
            EntityManager em = Persistence.createEntityManagerFactory("PU").createEntityManager();
            return (Client) em.createQuery("SELECT c FROM Client c WHERE c.motDePasse=:motDp AND c.login=:log").setParameter("motDp", mdp)
                    .setParameter("log", login).getSingleResult();
        } catch (Exception e) {

            return null;
        }

    }
}
