/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

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
    }
