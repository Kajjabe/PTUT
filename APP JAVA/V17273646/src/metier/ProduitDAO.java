/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author pc
 */
public class ProduitDAO {

    public static Connection conn;

    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull"; //jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull [root on Default schema]
    public static String USERNAME = "root";
    public static String PASSWORD = "";//"root"
    
    
    //AJOUTER UN PRODUIT
    public static void insertProduit(Produit prod) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("insert into produit "
                    + "(titre, prix, resumé, auteur, editeur, anne_edition, prix_reduit, "
                    + "stock, en_stock, seuil,  id_categorie, id_sous_categorie, en_promotion)"
                    + " values (?,?,?,?,?,?,?,?,?,?,?,?,?)");

            st.setString(1, prod.getTitre());
            st.setDouble(2, prod.getPrix());
            st.setString(3, prod.getDescription());
            st.setString(4, prod.getAuteur());
            st.setString(5, prod.getEditeur());
            st.setInt(6, prod.getAnnee());
            st.setDouble(7, prod.getRemise());
            st.setInt(8, prod.getQuantite());
            st.setBoolean(9, prod.isEnStock());
            st.setInt(10, prod.getSeuil());
            st.setInt(11, prod.getIdCat());
            //OU
            //trouver un moyen d'affecter l'id de la categorie correspondant a CategorieProduit
            
            st.setInt(12,prod.getIdSousCat());
            st.setBoolean(13, prod.isEnPromo());
            st.execute();
            System.out.println(prod.getTitre() + " saved into database");
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to insert the product");
        }
    }

    //PAS ENCORE POSSIBLE D'UPDATE LES CATEGORIES CAR CLES ETRANGERES
  
    public static void updateProduit(Produit prod) {
        
       

       
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            
            String update ="UPDATE produit p SET titre=?,prix=?, resumé=?, auteur=?, editeur=?, "
                    + "anne_edition=?, prix_reduit=?, stock=?, "
                    + "seuil=?, en_promotion=? WHERE id_produit=" + prod.getId();
            
            PreparedStatement st = conn.prepareStatement(update);
           st.setString(1, prod.getTitre());

            st.setDouble(2, prod.getPrix());
            st.setString(3, prod.getDescription());
            st.setString(4, prod.getAuteur());
            st.setString(5, prod.getEditeur());
            st.setInt(6, prod.getAnnee());
            st.setDouble(7, prod.getRemise());
            st.setInt(8, prod.getQuantite());
            st.setInt(9,prod.getSeuil());
            st.setBoolean(10, prod.isEnPromo());
  
            
            


            
            int ru = st.executeUpdate();
            
            if (ru>0) {
                System.out.println(prod.getTitre() + " saved into database");
            }

        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to update the product");
        }

    }
    
    public static void supprimerProduit(Produit p){
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            int id = p.getId();
            String query = "Delete from PRODUIT where id_produit= '" + id + "'";
            Statement supp = conn.createStatement();
            supp.executeUpdate(query);
            //JOptionPane.showMessageDialog(this, "Le produit a bien été supprimé !");

        } catch (SQLException e) {
            e.printStackTrace();
        }
        
    }

   public static Produit RechercheProduitByTitre(String titre) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select * from produit where titre ='"+titre+"'");
            //st.setString(1, titre);
            ResultSet rs = st.executeQuery();
            Produit p = new Produit();

            while (rs.next()) {
                p.setId(rs.getInt("id_produit"));
                p.setTitre(rs.getString("titre"));
                p.setPrix(rs.getDouble("prix"));
                p.setDescription(rs.getString("resumé"));
                p.setAuteur(rs.getString("auteur"));
                p.setEditeur(rs.getString("editeur"));
                p.setAnnee(rs.getInt("anne_edition"));
                p.setRemise(rs.getInt("prix_reduit"));
                p.setQuantite(rs.getInt("stock"));
                p.setEnStock(rs.getBoolean("en_stock"));
                p.setSeuil(rs.getInt("seuil"));
                p.setIdCat(rs.getInt("id_categorie"));
                p.setIdSousCat(rs.getInt("id_sous_categorie"));
                p.setEnPromo(rs.getBoolean("en_promotion"));

            }
            return p;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

}
