/** Classe métier client, non utilisé car pas le temps d'implémenter.
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Marie Michel
 */
public class Client implements Comparable<Object> {

    public static List<Produit> listeDesClients = new ArrayList<>();

    private int id;

    private String nom;
    private String prenom;
    private String mail;
    private String mdp;

    public Client(String nom, String prenom, String mail, String mdp) {
        this.nom = nom;
        this.prenom = prenom;
        this.mail = mail;
        this.mdp = mdp;
        //listeDesClients.add(this);
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getMdp() {
        return mdp;
    }

    public void setMdp(String mdp) {
        this.mdp = mdp;
    }

    public static List<Produit> getListeDesClients() {
        return listeDesClients;
    }

    public static void setListeDesClients(List<Produit> listeDesClients) {
        Client.listeDesClients = listeDesClients;
    }

    @Override
    public int compareTo(Object o) {
        Client c = (Client) o;
        return this.nom.compareToIgnoreCase(c.getNom());
    }

}
