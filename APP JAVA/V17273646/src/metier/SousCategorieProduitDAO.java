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

/**
 *
 * @author pc
 */
public class SousCategorieProduitDAO {
    public static Connection conn;

    public static String HOST = "jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull"; //jdbc:mysql://localhost:3306/tp33?zeroDateTimeBehavior=convertToNull [root on Default schema]
    public static String USERNAME = "root";
    public static String PASSWORD = "";//"root"
    
        public void insertCategorieProduit(String s) {
        try {
            conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            //   List<String> ListeDesCategories = new ArrayList<>();
           // for(String s : CategorieProduit.getLesCategoriesProduit()){
                PreparedStatement st = conn.prepareStatement("insert into sous_categorie (nom_sous_cat) values (?)");
                st.setString(1, s);
                st.execute();
                System.out.println(s+" saved into the database");
         //  }
            
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("unable to save the category");
        }
    }
        
        public static int findIdSousCategorieProduitByIdCat(int idCat) {
       
            int id=0;
            try {
           conn = DriverManager.getConnection(HOST, USERNAME, PASSWORD);
            PreparedStatement st = conn.prepareStatement("select id_sous_categorie from sous_categorie where id_categorie="+idCat);

            ResultSet rs = st.executeQuery();

            while(rs.next()) {
                id = rs.getInt("id_sous_categorie");
            }

         
        } catch (SQLException e) {
            e.printStackTrace();
        }
        
           return id;
        }
    
}
