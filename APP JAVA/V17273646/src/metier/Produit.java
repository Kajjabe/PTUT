/** Classe métier Produit
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Marie MICHEL
 */
public class Produit implements Comparable<Object> {

    public static List<Produit> listeDesProduits = new ArrayList<>();

    private int id;

    private String titre, auteur, editeur, description;
    private CategorieProduit categorie;
    private String sousCategorie;
    private int idCat;
    private int idSousCat;
    private Double prix, remise;
    private boolean enStock;
    private boolean enPromo;
    private int quantite, annee;
    private int seuil;
    private String img;
    private static int cpt = 10;

    // public static List<String> ListeDesCategories = new ArrayList<>();
    //public static List<String> ListeDesSousCategories = new ArrayList<>();
    //constructeurs
    public Produit() {

    }

    public Produit(int id) {
        this.id = id;
        listeDesProduits.add(this);
    }

    public Produit(String titre, String auteur, String editeur, String resume, int annee,
            CategorieProduit categorie, String sousCat, Double prix, Double prix_reduit, int stock) {

        this.titre = titre;
        this.auteur = auteur;
        this.editeur = editeur;
        this.description = resume;
        this.annee = annee;
        this.categorie = categorie;
        this.sousCategorie = sousCat;
        this.prix = prix;
        this.remise = prix_reduit;
        this.quantite = stock;

        listeDesProduits.add(this);
    }

    public Produit(String titre, String auteur, String editeur, String description,
            int annee, CategorieProduit categorie, String sousCategorie, Double prix, Double remise,
            boolean enStock, boolean enPromo, int quantite, int seuil, String img) {
        this.id = ++cpt;
        this.titre = titre;
        this.auteur = auteur;
        this.editeur = editeur;
        this.description = description;
        this.annee = annee;
        this.categorie = categorie;
        this.sousCategorie = sousCategorie;
        this.prix = prix;
        this.remise = remise;
        this.enStock = enStock;
        this.enPromo = enPromo;
        this.quantite = quantite;
        this.seuil = seuil;
        this.img = img;

        listeDesProduits.add(this);
    }

    //constructeur comprenant les id categories / id sous-cat 
    public Produit(String titre, Double prix, String description, String auteur, String editeur,
            int annee, Double remise, int quantite, boolean enStock, int seuil, int idCat, int idSousCat,
            boolean enPromo) {
        this.id = ++cpt;

        this.titre = titre;
        this.prix = prix;
        this.description = description;
        this.auteur = auteur;
        this.editeur = editeur;
        this.annee = annee;
        this.remise = remise;
        this.quantite = quantite;
        this.enStock = enStock;
        this.seuil = seuil;
        this.idCat = idCat;
        this.idSousCat = idSousCat;
        this.enPromo = enPromo;

        listeDesProduits.add(this);
    }

    /**
     * Le tri naturel des produits ici se fait sur le titre
     *
     * @param o : produit à comparer (par son titre)
     * @return true si mêmes titre (sans la casse)
     */
    @Override
    public int compareTo(Object o) {
        Produit prod = (Produit) o;
        return this.titre.compareToIgnoreCase(prod.getTitre());

    }

    public CategorieProduit getCategorie() {
        return categorie;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    public int getIdSousCat() {
        return idSousCat;
    }

    public void setIdSousCat(int idSousCat) {
        this.idSousCat = idSousCat;
    }

    public void setCategorie(CategorieProduit categorie) {
        this.categorie = categorie;
    }

    public String getSousCategorie() {
        return sousCategorie;
    }

    public void setSousCategorie(String sousCategorie) {
        this.sousCategorie = sousCategorie;
    }

    public int getSeuil() {
        return seuil;
    }

    public void setSeuil(int seuil) {
        this.seuil = seuil;
    }

    public boolean isEnPromo() {
        return enPromo;
    }

    public void setEnPromo(boolean enPromo) {
        this.enPromo = enPromo;
    }

    public static List<Produit> getListeDesProduits() {

        return listeDesProduits;
    }

    public String getTitre() {
        return titre;
    }

    public void setTitre(String titre) {
        this.titre = titre;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public static int getCpt() {
        return cpt;
    }

    public static void setCpt(int cpt) {
        Produit.cpt = cpt;
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

    public int getAnnee() {
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

    public void setAnnee(int annee) {
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

}
