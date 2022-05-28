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
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.swing.JOptionPane;
import static vue.FenAcceuil.HOST;
import static vue.FenAcceuil.PASSWORD;
import static vue.FenAcceuil.USERNAME;

/**
 *
 * @author pc
 */
public class Produit implements Comparable<Object> {

    public static List<Produit> listeDesProduits = new ArrayList<>();
    public static Connection con;
    
    private final int id;

    private String titre, auteur, editeur, description, annee; //changer format date dans bdd ou dans java ?
    private CategorieProduit categorie;
    private String sousCategorie;
    private Double prix, remise;
    private boolean enStock;
    private boolean enPromo;
    private int quantite;
    private int seuil;
    private String img;
    private static int cpt=10;

    // public static List<String> ListeDesCategories = new ArrayList<>();
    //public static List<String> ListeDesSousCategories = new ArrayList<>();
    
    
    
    
    //constructeur minimal
        public Produit(String titre, CategorieProduit categorie, String description,
            Double prix, int quantite, int seuil) {
        this.id = ++cpt;
        this.titre = titre;
        this.categorie = categorie;
        this.description = description;
        this.prix = prix;
        this.quantite = quantite;
        this.seuil = seuil;
        
        listeDesProduits.add(this);
    }
        

        
       public Produit(String titre, Double prix){
           this.id=++cpt;
           this.titre=titre;
           this.prix=prix;
           
           listeDesProduits.add(this);
       }
    
    public Produit(String titre, String auteur, String editeur, String description,
            String annee, CategorieProduit categorie, String sousCategorie, Double prix, Double remise, 
            boolean enStock,boolean enPromo, int quantite, int seuil, String img) {

        this.id = ++cpt;
        this.titre = titre;
        this.auteur = auteur;
        this.editeur = editeur;
        this.description = description;
        this.annee = annee;
        this.categorie=categorie;
        this.sousCategorie=sousCategorie;
        this.prix = prix;
        this.remise = remise;
        this.enStock = enStock;
        this.enPromo = enPromo;
        this.quantite = quantite;
        this.seuil = seuil;
        this.img = img;
      

        listeDesProduits.add(this);
    }
    
     /** Le tri naturel des produits ici se fait sur le titre
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
        
                /*public Produit(String titre, CategorieProduit categorie, String description,
            Double prix, int quantite, int seuil)
         List<Produit> liste = new ArrayList<Produit>();       
                
        
        String sql="select * from produit";
        try{
            
            PreparedStatement pst = con.prepareStatement(sql);
            ResultSet rs = pst.executeQuery();
            Produit p;
            while(rs.next()){
                p = new Produit(rs.getString("titre"),rs.getDouble("prix"));
                liste.add(p);
            }
            
        }catch(SQLException e){
            e.printStackTrace();
        }*/
        
        
        
        return listeDesProduits;
    }
    
    ///////////je ne sais pas s'il faut une méthode ou pas... pour l'instant marche sans
    public void ajouterProduit(Produit p){
        String sql="insert into Produit(titre,prix) values(?,?)";
        
        try{
        PreparedStatement pst = con.prepareStatement(sql);
        pst.setString(1,p.getTitre());
        pst.setDouble(2, p.getPrix());
        pst.execute();

            
        }catch(SQLException e){
            e.printStackTrace();
        }
    }
    

/*
    public static void setListeDesProduits(List<Produit> listeDesProduits) {
        Produit.listeDesProduits = listeDesProduits;
    }*/
    
    
    
    

    public String getTitre() {
        return titre;
    }

    public void setTitre(String titre) {
        this.titre = titre;
    }



    public int getId() {
        return id;
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

    public String getAnnee() {
        return annee;
    }

    public Double getPrix() {
        return prix;
    }

    public Double getRemise() {
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

    public void setPrix(Double prix) {
        this.prix = prix;
    }

    public void setRemise(Double remise) {
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
