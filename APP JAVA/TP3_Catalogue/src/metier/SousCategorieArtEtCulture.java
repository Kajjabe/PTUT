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
public enum SousCategorieArtEtCulture {
    PHILO("Philosophie"), HIST("Histoire"), CIN("Cinéma et musique");

    private final String nom;

    private SousCategorieArtEtCulture(String Nom) {
        this.nom = Nom;
    }

    public String getNom() {
        return nom;
    }

    public static List<String> getLesSousCategoriesArtEtCulture() {

        List<String> ListeDesSousCategoriesArtEtCulture = new ArrayList<>();
        for (SousCategorieArtEtCulture c : SousCategorieArtEtCulture.values()) {
            ListeDesSousCategoriesArtEtCulture.add(c.getNom());//bizarre selon patrick ListeDesCategories.add(getNomCategorie);
        }

        return ListeDesSousCategoriesArtEtCulture;

    }
}
