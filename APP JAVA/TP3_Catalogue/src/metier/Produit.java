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
    private String auteur, editeur, description, annee;
    private double prix, remise;
    private boolean enStock;
    private int quantite;
    private String img;
    private static int cpt;
    public static List<Produit> ListeDesProduits = new ArrayList<>(); //tentative de correction erreur en initialisant
    public static List<String> ListeDesCategories = new ArrayList<>();
    public static List<String> ListeDesSousCategories = new ArrayList<>();

    //je doit ajouter deux autre constructeurs
    public Produit(String auteur, String editeur, String description, String annee, double prix, double remise, boolean enStock, int quantite, String img) {

        //effectuer test
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

    //override pour utiliser la methode collection.sort
    
    
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
        return 0; //a recherche sur internet --> -1, O ou 1
    }
    //classes sous-catégories 
 
    
    // est-ce que ça retourne les nom des sous cat ? 
        public static List<String> getLesSousCategories() {
        // String auteur, String editeur, String description, String annee, double prix, double remise, boolean enStock, int quantite, String img) {
        //Produit p;
        // ListeDesSousCategories = new ArrayList<>();

        //p = new Produit("Kentaro","Meian","blabla","1997",9.7,0,true,12,"chemin");
        for (SousCategorieBDEtManga c : SousCategorieBDEtManga.values()) {
           // ListeDesSousCategories.add(c);
        }
        
         for (SousCategorieArtEtCulture c : SousCategorieArtEtCulture.values()) {
            System.out.println("Sous-categories de Art et culture: " + c);
        }
         
          for (SousCategorieJeunesse c : SousCategorieJeunesse.values()) {
            System.out.println("Sous-categories de Jeunesse: " + c);
        }
          
           for (SousCategorieLitterature c : SousCategorieLitterature.values()) {
            System.out.println("Sous-categories de Litterature: " + c);
        }

        return ListeDesSousCategories;

    }
    
   

}
