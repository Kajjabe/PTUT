/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.lang.Enum;

/**
 *
 * @author pc
 */
public class Produit implements Comparable<Produit> {

    private final int id;
    private String titre, auteur, editeur, description, annee;
    private double prix, remise;
    private boolean enStock;
    private int quantite;
    private String img;
    private static int cpt;
    public static List<Produit> ListeDesProduits = new ArrayList<>(); //tentative de correction erreur en initialisant
    public static List<String> ListeDesCategories = new ArrayList<>();
    public static List<String> ListeDesSousCategories = new ArrayList<>();

    //je dois ajouter deux autre constructeurs
    public Produit(String titre, String auteur, String editeur, String description, String annee, double prix, double remise, boolean enStock, int quantite, String img) {

        //effectuer test
        this.titre = titre;
        this.auteur = auteur;
        this.editeur = editeur;
        this.description = description;
        this.annee = annee;
        this.prix = prix;
        this.remise = remise;
        this.enStock = enStock;
        this.quantite = quantite;
        this.img = img;
        cpt = cpt + 1;
        this.id = cpt;

        //ajout produit à List
        ListeDesProduits.add(this);
    }

    
    
    
    public List<Produit> getLesProduits() {
        return ListeDesProduits;

    }

    public int getId() {
        return id;
    }

    public String getAuteur() {
        return auteur;
    }

    public String getEditeur() {
        return editeur;
    }

    public String getDescription() {
        return description;
    }

    public String getAnnee() {
        return annee;
    }

    public double getPrix() {
        return prix;
    }

    public double getRemise() {
        return remise;
    }

    public boolean isEnStock() {
        return enStock;
    }

    public int getQuantite() {
        return quantite;
    }

    public String getImg() {
        return img;
    }

    public void setAuteur(String auteur) {
        this.auteur = auteur;
    }

    public void setEditeur(String editeur) {
        this.editeur = editeur;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setAnnee(String annee) {
        this.annee = annee;
    }

    public void setPrix(double prix) {
        this.prix = prix;
    }

    public void setRemise(double remise) {
        this.remise = remise;
    }

    public void setEnStock(boolean enStock) {
        this.enStock = enStock;
    }

    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }

    public void setImg(String img) {
        this.img = img;
    }

    
    @Override
    public int compareTo (Produit p) {
        return 0; //a faire pour utiliser le sort
    }
    
    
   

}
