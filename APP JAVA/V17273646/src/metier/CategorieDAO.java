/** Cette classe n'est pas utilisée car non maîtrisée.
 * Le but était de gérer les catégories via la base de donnée, sans succès.
 * Elle montre ce que j'ai voulu faire.
 *
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
import java.util.ArrayList;
import java.util.List;
import static metier.CategorieProduit.getLesCategoriesProduit;
import static metier.ProduitDAO.conn;

/**
 *
 * @author Marie MICHEL
 */
public class CategorieDAO {

    public static Connection conn;

    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull";
    public static String USERNAME = "root";
    public static String PASSWORD = "";

    public static void initCategories() {

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select * from categorie");
            st.executeQuery();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static ArrayList<Categorie> getAllCategories() {
        ArrayList<Categorie> reponse = new ArrayList<Categorie>();
        String sql = "SELECT * FROM categorie;";

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement pst = conn.prepareStatement(sql);
            ResultSet rs = pst.executeQuery();

            while (rs.next()) {
                reponse.add(
                        new Categorie(
                                Integer.valueOf(rs.getString(1)),
                                rs.getString(2)
                        ));
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return reponse;
    }

    public void ajouterCategorieProduit(String s) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);

            PreparedStatement st = conn.prepareStatement("insert into categorie (nom) values (?)");
            st.setString(1, s);
            st.execute();
            System.out.println(s + " saved into the database");

        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to save the category");
        }
    }

    public static int findIdCategorieProduit(String nom) {

        int id = 0;
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select id_categorie from categorie where nom_categorie='" + nom + "'");

            ResultSet rs = st.executeQuery();

            while (rs.next()) {
                id = rs.getInt("id_categorie");
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return id;
    }

    public static void supprimerCategorie(String nomCat) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);

            int id = findIdCategorieProduit(nomCat);
            String query = "Delete from categorie where id_categorie= '" + id + "'";
            Statement supp = conn.createStatement();
            supp.executeUpdate(query);

        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to save the category");
        }
    }
}
