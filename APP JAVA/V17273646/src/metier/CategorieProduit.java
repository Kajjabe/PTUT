/** Cette classe gère les catégorie produit en dur
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;
import java.util.List;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.lang.Enum;

/**
 *
 * @author Marie MICHEL
 */
public enum CategorieProduit {

    L("Litterature"), J("Jeunesse"), B("BD et Mangas"), A("Art et Culture");

    private final String nom;
    private int id;

    CategorieProduit(String Nom, int id) {
        this.nom = Nom;
        this.id = id;
    }

    CategorieProduit(String Nom) {
        this.nom = Nom;
    }

    public String getNom() {
        return nom;
    }

    public int getId() {
        return id;
    }

    /**
     * Méthode qui renvoie l'enum correspondant à une chaine (ignore la casse)
     *
     * @param s : chaine d'une categorie
     * @return : la valeur enum correspondante
     */
    public static CategorieProduit getCategorieFromString(String s) {

        for (CategorieProduit b : CategorieProduit.values()) {
            if (b.getNom().equalsIgnoreCase(s)) {
                return b;
            }
        }
        return null;
    }

    //obtenir liste des noms des catégories 
    public static List<String> getLesCategoriesProduit() {

        List<String> ListeDesCategories = new ArrayList<>();
        for (CategorieProduit c : CategorieProduit.values()) {
            ListeDesCategories.add(c.getNom());
        }

        return ListeDesCategories;

    }

    @Override
    public String toString() {
        return nom;
    }

}
