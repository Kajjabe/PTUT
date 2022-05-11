/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;
import java.util.List;
import static metier.Produit.ListeDesCategories;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.lang.Enum;

/**
 *
 * @author pc
 */
public enum CategorieProduit {
    
    
    //catégories
    
        L("Litterature"), J("Jeunesse"), B("BD et Mangas"), A("Art et Culture");

        private final String nom;

        private CategorieProduit(String Nom) {
            this.nom = Nom;
        }

        public String getNom() {
            return nom;
        }
    
 
    //obtenir la un tableau des noms des catégories 
    public static List<String> getLesCategoriesProduit() {
        // String auteur, String editeur, String description, String annee, double prix, double remise, boolean enStock, int quantite, String img) {
        //Produit p;
      

        //p = new Produit("Kentaro","Meian","blabla","1997",9.7,0,true,12,"chemin");
        
        List<String> ListeDesCategories = new ArrayList<>();
        for (CategorieProduit c : CategorieProduit.values()) {
            ListeDesCategories.add(c.getNom());//bizarre selon patrick ListeDesCategories.add(getNomCategorie);
        }

        return ListeDesCategories;

    }
    
}
