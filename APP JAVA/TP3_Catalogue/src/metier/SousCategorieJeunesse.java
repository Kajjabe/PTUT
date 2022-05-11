/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author pc
 */
 public enum SousCategorieJeunesse {
        ENF("Enfants"), ADO("Adolescents"),JA("Jeunes adultes") ;

        private final String nom;

        private SousCategorieJeunesse(String Nom) {
            this.nom = Nom;
        }

        public String getNom() {
            return nom;
        }
        public static List<String> getLesSousCategoriesJeunesse() {

        List<String> ListeDesSousCategoriesJeunesse = new ArrayList<>();
        for (SousCategorieJeunesse c : SousCategorieJeunesse.values()) {
            ListeDesSousCategoriesJeunesse.add(c.getNom());//bizarre selon patrick ListeDesCategories.add(getNomCategorie);
        }

        return ListeDesSousCategoriesJeunesse;

    }
    }
