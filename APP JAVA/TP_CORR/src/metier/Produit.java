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
import vue.FenAcceuil;
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

    private String titre, auteur, editeur, description; //changer format date dans bdd ou dans java ?
    private CategorieProduit categorie;
    private String sousCategorie;
    private Double prix, remise;
    private boolean enStock;
    private boolean enPromo;
    private int quantite, annee;
    private int seuil;
    private String img;
    private static int cpt = 10;

    // public static List<String> ListeDesCategories = new ArrayList<>();
    //public static List<String> ListeDesSousCategories = new ArrayList<>();
    //constructeur minimal
    public Produit(int id) {
        this.id = id;
        listeDesProduits.add(this);
    }

    public Produit (String titre, String auteur, String editeur, String resume, int annee,
            CategorieProduit categorie, String sousCat, Double prix, Double prix_reduit, int stock){
         this.id = ++cpt;
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

    public Produit(String titre, Double prix) {
        this.id = ++cpt;
        this.titre = titre;
        this.prix = prix;

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

    public static void ajouterProduit(Produit p) {
        //je dois trouver comment affecter l'id categorie correspondant en recupérant le nom de la categorie
        try {

            con = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement add = con.prepareStatement("insert into PRODUIT(titre, prix, resumé, auteur, editeur, anne_edition, prix_reduit, stock, en_stock, seuil, id_categorie) "
                    + "values (?,?,?,?,?,?,?,?,?,?,?)");

            add.setString(1, p.getTitre());
            add.setDouble(2, p.getPrix());
            add.setString(3, p.getDescription());
            add.setString(4, p.getAuteur());
            add.setString(5, p.getEditeur());
            add.setInt(6, p.getAnnee());
            add.setDouble(7, p.getRemise()); //NULLPOINTEREXCEPTION POURQUOI ????????
            add.setInt(8, p.getQuantite());
            add.setBoolean(9, p.isEnStock());
            add.setInt(10, p.getSeuil());
            //add.setBoolean(13, p.isEnPromo());

            if (p.getIdCategorie(p.getCategorie()) == 1) {
                add.setInt(11, 1);
            } else if (p.getIdCategorie(p.getCategorie()) == 2) {
                add.setInt(11, 2);
            } else if (p.getIdCategorie(p.getCategorie()) == 3) {
                add.setInt(11, 3);
            } else if (p.getIdCategorie(p.getCategorie()) == 4) {
                add.setInt(11, 4);
            }
            
            /* if (p.getIdSousCategorieJeunesse(p.getSousCategorie()) == 1) {
                add.setInt(12, 1);
            } else if (p.getIdSousCategorie(p.getSousCategorie()) == 2) {
                add.setInt(12, 2);
            } else if (p.getIdSousCategorie(p.getSousCategorie()) == 3) {
                add.setInt(12, 3);
            } else if (p.getIdSousCategorie(p.getSousCategorie())) == 4) {
                add.setInt(12, 4);
            }else if (p.getIdSousCategorie(p.getSousCategorie()) == 5) {
                add.setInt(12, 5);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 6) {
                add.setInt(12, 6);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 7) {
                add.setInt(12, 7);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 8) {
                add.setInt(12, 8);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 9) {
                add.setInt(12, 9);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 10) {
                add.setInt(12, 10);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 11) {
                add.setInt(12, 11);
            }else if (p.getIdSousCategorie(p.getSousCategorie().toString()) == 12) {
                add.setInt(12, 12);
            }*/

            //add.setString(12,p.getCategorie().toString()); // a voir
            //add.setString(13,p.getSousCategorie());
            //add.setString(12,cb_sousCategoriesAff.getSelectedItem().toString());//a voir
            add.execute();
            //JOptionPane.showMessageDialog(FenAcceuil, "Le produit a bien été ajouté !");

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public static void supprimerProduit(Produit p) {
        try {
            con = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            int id = p.getId();
            String query = "Delete from PRODUIT where id_produit= '" + id + "'";
            Statement supp = con.createStatement();
            supp.executeUpdate(query);
            //JOptionPane.showMessageDialog(this, "Le produit a bien été supprimé !");
            cpt--;//A VOIR
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static void modifierProduit(Produit p) {//chnger la méthode --> mettre des ?
       try {
            con = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            //problèmes avec type de annee_edition, prixreduit(tauxreduction),stock, categories et boolen --> comment recup ? types doivent etre equivalent ? convertion ? 
            String updateQuery = "UPDATE produit p SET titre='" + p.getTitre() + "'" + ",auteur='" 
                    + p.getAuteur() + "'" + ",editeur='" + p.getEditeur() + "'" 
                    + ",resumé='" + p.getDescription() + "'" + ",prix=" + p.getPrix() 
                    +",anne_edition='"+p.getAnnee()+"'"+",prix_reduit="+p.getRemise()
                    +",stock='"+p.getQuantite()+"'"
                    +",seuil='"+p.getSeuil()+"'"+ " WHERE id_produit=" + p.getId();
                    
            PreparedStatement add = con.prepareStatement(updateQuery);
            add.executeUpdate();
           // JOptionPane.showMessageDialog(this, "Le produit a bien été modifié !");
            // selectProduit();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public Produit() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
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

    public int getIdCategorie(CategorieProduit c) {

        if (c == CategorieProduit.L) {
            return 1;
        } else if (c == CategorieProduit.J) {
            return 2;
        } else if (c == CategorieProduit.A) {
            return 3;
        } else if (c == CategorieProduit.B) {
            return 4;
        }
        return 0;
    }
    
    public int getIdSousCategorie(String s){//marche pas
               if (s.equals("Romans")) {
            return 1;
        } else if (s.equals("Polars")) {
            return 2;
        } else if (s.equals("Fantasy et sciences fictions")) {
            return 3;
        } else if (s.equals("Enfant")) {
            return 4;
        }else if (s.equals("Adolescant")) {
            return 5;
        }else if (s.equals("Jeunes adultes")) {
            return 6;
        }else if (s.equals("Philosophie")) {
            return 7;
        }else if (s.equals("Histoire")) {
            return 8;
        }else if (s.equals("Cinéma et musique")) {
            return 9;
        }else if (s.equals("BD Tout publics")) {
            return 10;
        }else if (s.equals("Comics")) {
            return 11;
        }else if (s.equals("Mangas")) {
            return 12;
        }
               
        return 0;
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

    public int getAnnee() {
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

    public void setAnnee(int annee) {
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
