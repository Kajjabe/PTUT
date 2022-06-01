/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BDD;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


/**
 *
 * @author pc
 */
public class Mydb {
      private String url ="jdbc:mysql://localhost/hopeacademy";
    private String user = "root" ;
    private String pass = "";

    
    
    
    public Mydb()
    {
        try {
            Connection con = DriverManager.getConnection(url, user,pass) ;
             
    if (con != null) {
        System.out.println("Connected");
    }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        
    }
    
    /*  
    public static Mydb getInstance () 
    {
        if (instance == null){
            instance = new Mydb () ;
        }
            
        return instance ;
    }
    
    public Connection getConnection (){
        return con ;
    }*/
}
