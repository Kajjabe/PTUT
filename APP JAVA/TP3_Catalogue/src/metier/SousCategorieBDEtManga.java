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
public enum SousCategorieBDEtManga {
        BD("BD tout public"), COM("Comics"), MANGA("Manga");

        private final String nom;

        private SousCategorieBDEtManga(String Nom) {
            this.nom = Nom;
        }

        public String getNom() {
            return nom;
        }
        
        public static List<String> getLesSousCategoriesBDEtManga() {

        List<String> ListeDesSousCategoriesBDEtManga = new ArrayList<>();
        for (SousCategorieBDEtManga c : SousCategorieBDEtManga.values()) {
            ListeDesSousCategoriesBDEtManga.add(c.getNom());//bizarre selon patrick ListeDesCategories.add(getNomCategorie);
        }

        return ListeDesSousCategoriesBDEtManga;

    }
    }
