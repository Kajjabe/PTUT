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
    PHILO("Philosophie",7), HIST("Histoire",8), CIN("Cinéma et musique",9);

    private final String nom;
    private final int id;

    private SousCategorieArtEtCulture(String Nom, int id) {
        this.nom = Nom;
        this.id = id;
    }

    public String getNom() {
        return nom;
    }
    
    public int getId(){
        return id;
    }
    public static List<String> getLesSousCategoriesArtEtCulture() {

        List<String> ListeDesSousCategoriesArtEtCulture = new ArrayList<>();
        for (SousCategorieArtEtCulture c : SousCategorieArtEtCulture.values()) {
            ListeDesSousCategoriesArtEtCulture.add(c.getNom());
        }

        return ListeDesSousCategoriesArtEtCulture;

    }
}
