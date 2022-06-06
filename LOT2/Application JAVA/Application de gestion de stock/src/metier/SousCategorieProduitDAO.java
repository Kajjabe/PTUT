/** Classe qui tente de gérer les sous-catégories via la base de données.
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import NonFonctionnel.SousCategorie;
import NonFonctionnel.Categorie;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import static metier.CategorieProduitDAO.getIdCategorieProduit;

/**
 *
 * @author Marie MICHEL
 */
public class SousCategorieProduitDAO {

    /**
     * Paramètres de connexion
     *
     */
    public static Connection conn;
    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull"; 
    public static String USERNAME = "root";
    public static String PASSWORD = "";

    /**
     * Méthode qui ajoute une sous-catégorie à la base de donnée
     *
     * @param s : nom de la sous-catégorie à insérer
     */
    public void ajouterSousCategorie(String s) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("insert into sous_categorie (nom_sous_cat) values (?)");
            st.setString(1, s);
            st.execute();
            System.out.println(s + " saved into the database");


        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to save the category");
        }
    }

    public static void supprimerSousCategorie(int idCat) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);

            int id = getIdSousCategorieByIdCat(idCat);
            String query = "Delete from sous_categorie where id_sous_categorie= '" + id + "'";
            Statement supp = conn.createStatement();
            supp.executeUpdate(query);

        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to save the category");
        }
    }

    /**
     * Méthode qui renvoie l'id de la sous-catégorie par rapport à ????????????
     *
     * @param idCat : id de la catégorie
     * @return l'id de la sous-catégorie
     */
    public static int getIdSousCategorieByIdCat(int idCat) {

        int id = 0;
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select id_sous_categorie from sous_categorie where id_categorie=" + idCat);

            ResultSet rs = st.executeQuery();

            while (rs.next()) {
                id = rs.getInt("id_sous_categorie");
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return id;
    }

    public static ArrayList<SousCategorie> getSousCatByCat(Categorie cat) {
        ArrayList<SousCategorie> result = new ArrayList<SousCategorie>();
        String sql = "SELECT * FROM sous_categorie WHERE id_categorie=?";

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement pst = conn.prepareStatement(sql);
            pst.setInt(1, cat.getID());

            ResultSet rs = pst.executeQuery();

            while (rs.next()) {
                result.add(
                        new SousCategorie(
                                Integer.valueOf(rs.getString(1)),
                                rs.getString(2),
                                Integer.valueOf(rs.getString(3))
                        ));
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return result;
    }

    public static ArrayList<SousCategorie> getAllSousCat() {
        ArrayList<SousCategorie> result = new ArrayList<SousCategorie>();
        String sql = "SELECT * FROM sous_categorie;";

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement pst = conn.prepareStatement(sql);
            ResultSet rs = pst.executeQuery();

            while (rs.next()) {
                result.add(
                        new SousCategorie(
                                Integer.valueOf(rs.getString(1)),
                                rs.getString(2),
                                Integer.valueOf(rs.getString(3))
                        ));
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return result;
    }

    public static int getIdSousCatBySousCat(String c) {
        int id = 0;
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select id_sous_categorie from sous_categorie where nom_categorie='" + c + "'");
            ResultSet rs = st.executeQuery();

            while (rs.next()) {
                id = rs.getInt("id_sous_categorie");
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return id;

    }

}
