/** Classe de gestion des produits via la bdd
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import static java.lang.System.exit;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

/**
 *
 * @author pc
 */
public class ProduitDAO {

    public static Connection conn;

    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull"; //jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull [root on Default schema]
    public static String USERNAME = "root";
    public static String PASSWORD = "";

    //AJOUTER UN PRODUIT

    /** Méthode qui ajoute un produit à la base de données
     *
     * @param prod : le produit a ajouter
     */
    public static void ajouterProduit(Produit prod) {
        String sql = "insert into produit "
                + "(titre, prix, resumé, auteur, editeur, anne_edition, prix_reduit, "
                + "stock, en_stock, seuil,  id_categorie, id_sous_categorie, en_promotion)"
                + " values (?,?,?,?,?,?,?,?,?,?,?,?,?)";

        JFrame frame = new JFrame();

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement(sql);

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
            st.setInt(12, prod.getIdSousCat());
            st.setBoolean(13, prod.isEnPromo());
            st.execute();

            JOptionPane.showMessageDialog(frame, "Le produit a bien été ajouté !");

        } catch (SQLException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Erreur - impossible d'ajouter le produit.");
        }
    }

    /** Méthode qui retourne la liste des produits
     *
     * @return la liste des produits
     */
    public static List<Produit> getListeDesProduitsDAO() {
        ArrayList reponse = new ArrayList();
        String sql = "SELECT * FROM produit";
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement pst = conn.prepareStatement(sql);
            ResultSet rs = pst.executeQuery();
            while (rs.next()) {
                reponse.add(rs);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return reponse;

    }


    /** Méthode qui permet de modifier un produit
     *
     * @param prod : le produit à modifier
     */
    public static void modifierProduit(Produit prod) {
        JFrame frame = new JFrame();

        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);

            String update = "UPDATE produit p SET titre=?,prix=?, resumé=?, auteur=?, editeur=?, "
                    + "anne_edition=?, prix_reduit=?, stock=?, "
                    + "seuil=?, en_promotion=? WHERE titre='" + prod.getTitre() + "'";

            PreparedStatement st = conn.prepareStatement(update);
            st.setString(1, prod.getTitre());

            st.setDouble(2, prod.getPrix());
            st.setString(3, prod.getDescription());
            st.setString(4, prod.getAuteur());
            st.setString(5, prod.getEditeur());
            if (verifAnnee(prod.getAnnee()) == false) {
                return;
            }
            st.setInt(6, prod.getAnnee());
            st.setDouble(7, prod.getRemise());
            st.setInt(8, prod.getQuantite());
            st.setInt(9, prod.getSeuil());
            st.setBoolean(10, false);

            st.executeUpdate();

            JOptionPane.showMessageDialog(frame, "Le produit a bien été modifié !");
        } catch (SQLException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Erreur - impossible de modifier le produit.");

        }

    }

    /** Méthode qui permet de vérifier le format de l'année
     *
     * @param annee : l'année indiquée
     * @return true si l'année est au bon format, false sinon
     */
    public static boolean verifAnnee(int annee) {
        JFrame frame = new JFrame();

        if (annee > 9999) {
            JOptionPane.showMessageDialog(frame, "Erreur - l'année ne correspond pas à ce qui est attendu. Exemple : 2002 ");
            return false;
        }

        return true;
    }

    /** Supprime un produit de la base de données
     *
     * @param p : produit à supprimer
     */
    public static void supprimerProduit(Produit p) {
        JFrame frame = new JFrame();
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            int id = p.getId();
            String query = "Delete from PRODUIT where id_produit= '" + id + "'";
            Statement supp = conn.createStatement();
            supp.executeUpdate(query);

            
            JOptionPane.showMessageDialog(frame, "Le produit a bien été supprimé !");

        } catch (SQLException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(frame, "Erreur - impossible supprier le produit.");
            
        }

    }

    /**
     *
     * @param titre : titre du produit à rechercher
     * @return le produit recherché
     */
    public static Produit RechercheProduitByTitre(String titre) {
        Produit p = new Produit();
        JFrame frame = new JFrame();
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select * from produit where titre ='" + titre + "'");

            ResultSet rs = st.executeQuery();

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

        } catch (Exception e) {
             JOptionPane.showMessageDialog(frame, "Erreur - impossible de trouver le produit indiqué.");
            e.printStackTrace();

        }
        return p;
    }

}
