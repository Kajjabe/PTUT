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
 public enum SousCategorieLitterature {
        ROM("Romans"), POL("Polars"),FANT("Fantasy et sciences fiction") ;

        private final String nom;

        private SousCategorieLitterature(String Nom) {
            this.nom = Nom;
        }

        public String getNom() {
            return nom;
        }
    }
