/** Classe de gestion des client via la BDD, non utilisée car manque de temps.
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
import java.sql.*;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Marie MICHEL
 */
public class ClientDAO {

    public static Connection conn;

    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull";
    public static String USERNAME = "root";
    public static String PASSWORD = "";

    public static void init(JTable table) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            String query = "SELECT * FROM client_inscrit";

            Statement stm = conn.createStatement();
            ResultSet res = stm.executeQuery(query);

            String columns[] = {"id_client", "nom", "prenom", "adress_mail", "mot_de_passe"};
            String data[][] = new String[8][5];

            int i = 0;
            while (res.next()) {
                int id = res.getInt("id_client");
                String nom = res.getString("nom");
                String prenom = res.getString("prenom");
                String mail = res.getString("adresse_mail");
                String mdp = res.getString("mot_de_passe");
                data[i][0] = id + "";
                data[i][1] = nom;
                data[i][2] = prenom;
                data[i][3] = mail;
                data[i][4] = mdp;
                i++;
            }

            DefaultTableModel model = new DefaultTableModel(data, columns);
            table = new JTable(model);
            table.setShowGrid(true);
            table.setShowVerticalLines(true);
        } catch (SQLException ex) {
            ex.printStackTrace();
        }

    }

    void actualiser(Client c) {
        c.setNom("");
        c.setPrenom("");
        c.setMail("");
        c.setMdp("");
    }

    public static void insertClient(Client c) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("insert into client "
                    + "(nom, prenom, adresse_mail, mot_de_passe)"
                    + " values (?,?,?,?)");

            st.setString(1, c.getNom());
            st.setString(2, c.getPrenom());
            st.setString(3, c.getMail());
            st.setString(4, c.getMdp());

            //OU
            //trouver un moyen d'affecter l'id de la categorie correspondant a CategorieProduit
            st.execute();
            System.out.println(c.getNom() + " saved into database");
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to insert the product");
        }
    }

}
