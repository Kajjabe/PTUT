/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package appgestion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;
import net.proteanit.sql.DbUtils;

/**
 *
 * @author 33651
 */
public class Categories extends javax.swing.JFrame {

    /**
     * Creates new form Categories
     */
    public Categories() {
        initComponents();
        selectCategorie();
        selectSousCategorie();
    }
    
     Connection con = null;
    Statement st = null;
    ResultSet rs = null;
  

public void selectCategorie(){
        try{
             con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
            st = con.createStatement();
            rs = st.executeQuery("select * from CATEGORIE"); 
            tableCategories.setModel(DbUtils.resultSetToTableModel(rs)); 
           
        }catch(SQLException e){
            
            e.printStackTrace();
        }
    }

public void selectSousCategorie(){
        try{
             con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
            st = con.createStatement();
            rs = st.executeQuery("select * from SOUSCATEGORIE"); 
            tableSousCategories.setModel(DbUtils.resultSetToTableModel(rs)); 
           
        }catch(SQLException e){
            
            e.printStackTrace();
        }
    }




    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel2 = new javax.swing.JLabel();
        menuBtn = new javax.swing.JButton();
        jPanel1 = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        categorieIdTf = new javax.swing.JTextField();
        modifierBtn = new javax.swing.JButton();
        supprimerBtn = new javax.swing.JButton();
        ajouterBtn = new javax.swing.JButton();
        jLabel15 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        categorieNomTf = new javax.swing.JTextField();
        jScrollPane1 = new javax.swing.JScrollPane();
        tableCategories = new javax.swing.JTable();
        jPanel5 = new javax.swing.JPanel();
        jLabel7 = new javax.swing.JLabel();
        sousCategorieIdTf = new javax.swing.JTextField();
        modifierSousCategorieBtn = new javax.swing.JButton();
        supprimerSousCategorieBtn = new javax.swing.JButton();
        ajouterSousCategorieBtn = new javax.swing.JButton();
        jLabel16 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        nomSousCategorieTf = new javax.swing.JTextField();
        jScrollPane3 = new javax.swing.JScrollPane();
        tableSousCategories = new javax.swing.JTable();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel2.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(255, 102, 102), 2));

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 102, 102));
        jLabel1.setText("Application gestion de stock - JIYU");

        jSeparator1.setForeground(new java.awt.Color(255, 102, 102));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 102, 102));
        jLabel2.setText("GERER LES CATEGORIES");

        menuBtn.setBackground(new java.awt.Color(255, 102, 102));
        menuBtn.setForeground(new java.awt.Color(255, 255, 255));
        menuBtn.setText("Menu");
        menuBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                menuBtnActionPerformed(evt);
            }
        });

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 102, 102));
        jLabel4.setText("Nom categorie :");

        modifierBtn.setBackground(new java.awt.Color(255, 102, 102));
        modifierBtn.setForeground(new java.awt.Color(255, 255, 255));
        modifierBtn.setText("Modifier");
        modifierBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                modifierBtnMouseClicked(evt);
            }
        });
        modifierBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                modifierBtnActionPerformed(evt);
            }
        });

        supprimerBtn.setBackground(new java.awt.Color(255, 102, 102));
        supprimerBtn.setForeground(new java.awt.Color(255, 255, 255));
        supprimerBtn.setText("Supprimer");
        supprimerBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                supprimerBtnMouseClicked(evt);
            }
        });
        supprimerBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                supprimerBtnActionPerformed(evt);
            }
        });

        ajouterBtn.setBackground(new java.awt.Color(255, 102, 102));
        ajouterBtn.setForeground(new java.awt.Color(255, 255, 255));
        ajouterBtn.setText("Ajouter");
        ajouterBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                ajouterBtnMouseClicked(evt);
            }
        });
        ajouterBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ajouterBtnActionPerformed(evt);
            }
        });

        jLabel15.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel15.setForeground(new java.awt.Color(255, 102, 102));
        jLabel15.setText("Liste des categories");

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 102, 102));
        jLabel3.setText("Identifiant categorie :");

        tableCategories.setBackground(new java.awt.Color(255, 204, 204));
        tableCategories.setFont(new java.awt.Font("Tahoma", 0, 10)); // NOI18N
        tableCategories.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Identifiant", "Nom"
            }
        ));
        tableCategories.setIntercellSpacing(new java.awt.Dimension(0, 0));
        tableCategories.setRowHeight(25);
        tableCategories.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                tableCategoriesMouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(tableCategories);

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(114, 114, 114)
                        .addComponent(modifierBtn)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(supprimerBtn)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(ajouterBtn))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(26, 26, 26)
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel3)
                                    .addComponent(jLabel4))
                                .addGap(29, 29, 29)
                                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(categorieIdTf, javax.swing.GroupLayout.PREFERRED_SIZE, 160, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(categorieNomTf, javax.swing.GroupLayout.PREFERRED_SIZE, 160, javax.swing.GroupLayout.PREFERRED_SIZE)))
                            .addComponent(jLabel15, javax.swing.GroupLayout.PREFERRED_SIZE, 168, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 484, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addContainerGap(164, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap(71, Short.MAX_VALUE)
                .addComponent(jLabel15)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 384, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(categorieIdTf, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(categorieNomTf, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(49, 49, 49)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(modifierBtn)
                    .addComponent(supprimerBtn)
                    .addComponent(ajouterBtn))
                .addGap(29, 29, 29))
        );

        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(255, 102, 102));
        jLabel7.setText("Nom sous- categorie :");

        modifierSousCategorieBtn.setBackground(new java.awt.Color(255, 102, 102));
        modifierSousCategorieBtn.setForeground(new java.awt.Color(255, 255, 255));
        modifierSousCategorieBtn.setText("Modifier");
        modifierSousCategorieBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                modifierSousCategorieBtnActionPerformed(evt);
            }
        });
        modifierSousCategorieBtn.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                modifierSousCategorieBtnKeyPressed(evt);
            }
        });

        supprimerSousCategorieBtn.setBackground(new java.awt.Color(255, 102, 102));
        supprimerSousCategorieBtn.setForeground(new java.awt.Color(255, 255, 255));
        supprimerSousCategorieBtn.setText("Supprimer");
        supprimerSousCategorieBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                supprimerSousCategorieBtnMouseClicked(evt);
            }
        });
        supprimerSousCategorieBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                supprimerSousCategorieBtnActionPerformed(evt);
            }
        });

        ajouterSousCategorieBtn.setBackground(new java.awt.Color(255, 102, 102));
        ajouterSousCategorieBtn.setForeground(new java.awt.Color(255, 255, 255));
        ajouterSousCategorieBtn.setText("Ajouter");
        ajouterSousCategorieBtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                ajouterSousCategorieBtnMouseClicked(evt);
            }
        });
        ajouterSousCategorieBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ajouterSousCategorieBtnActionPerformed(evt);
            }
        });

        jLabel16.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel16.setForeground(new java.awt.Color(255, 102, 102));
        jLabel16.setText("Liste des sous-categories");

        jLabel8.setFont(new java.awt.Font("Tahoma", 1, 16)); // NOI18N
        jLabel8.setForeground(new java.awt.Color(255, 102, 102));
        jLabel8.setText("Identifiant sous-categorie :");

        tableSousCategories.setBackground(new java.awt.Color(255, 204, 204));
        tableSousCategories.setFont(new java.awt.Font("Tahoma", 0, 10)); // NOI18N
        tableSousCategories.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Identifiant", "Nom"
            }
        ));
        tableSousCategories.setIntercellSpacing(new java.awt.Dimension(0, 0));
        tableSousCategories.setRowHeight(25);
        tableSousCategories.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                tableSousCategoriesMouseClicked(evt);
            }
        });
        jScrollPane3.setViewportView(tableSousCategories);

        javax.swing.GroupLayout jPanel5Layout = new javax.swing.GroupLayout(jPanel5);
        jPanel5.setLayout(jPanel5Layout);
        jPanel5Layout.setHorizontalGroup(
            jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel5Layout.createSequentialGroup()
                .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel5Layout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 484, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel16, javax.swing.GroupLayout.PREFERRED_SIZE, 234, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(jPanel5Layout.createSequentialGroup()
                        .addGap(70, 70, 70)
                        .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(jLabel7)
                            .addComponent(jLabel8))
                        .addGap(18, 18, 18)
                        .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(sousCategorieIdTf, javax.swing.GroupLayout.PREFERRED_SIZE, 160, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(nomSousCategorieTf, javax.swing.GroupLayout.PREFERRED_SIZE, 160, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(jPanel5Layout.createSequentialGroup()
                        .addGap(146, 146, 146)
                        .addComponent(modifierSousCategorieBtn)
                        .addGap(18, 18, 18)
                        .addComponent(supprimerSousCategorieBtn)
                        .addGap(18, 18, 18)
                        .addComponent(ajouterSousCategorieBtn)))
                .addContainerGap(41, Short.MAX_VALUE))
        );
        jPanel5Layout.setVerticalGroup(
            jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel5Layout.createSequentialGroup()
                .addContainerGap(69, Short.MAX_VALUE)
                .addComponent(jLabel16)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 384, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel8)
                    .addComponent(sousCategorieIdTf, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(19, 19, 19)
                .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel7)
                    .addComponent(nomSousCategorieTf, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(35, 35, 35)
                .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(modifierSousCategorieBtn)
                    .addComponent(supprimerSousCategorieBtn)
                    .addComponent(ajouterSousCategorieBtn))
                .addGap(59, 59, 59))
        );

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 1507, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(216, 216, 216)
                        .addComponent(menuBtn))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(344, 344, 344)
                        .addComponent(jLabel1))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(378, 378, 378)
                        .addComponent(jLabel2)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addGap(1, 1, 1)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(4, 4, 4)
                .addComponent(jLabel2)
                .addGap(17, 17, 17)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(menuBtn)
                .addContainerGap())
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, 1257, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void menuBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_menuBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_menuBtnActionPerformed

    private void modifierBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_modifierBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_modifierBtnActionPerformed

    private void supprimerBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_supprimerBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_supprimerBtnActionPerformed

    private void ajouterBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ajouterBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_ajouterBtnActionPerformed

    private void modifierSousCategorieBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_modifierSousCategorieBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_modifierSousCategorieBtnActionPerformed

    private void supprimerSousCategorieBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_supprimerSousCategorieBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_supprimerSousCategorieBtnActionPerformed

    private void ajouterSousCategorieBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ajouterSousCategorieBtnActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_ajouterSousCategorieBtnActionPerformed

    private void ajouterBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ajouterBtnMouseClicked
    try{

            con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
            PreparedStatement add = con.prepareStatement("insert into CATEGORIE values (?,?)");
            add.setInt(1,Integer.valueOf(categorieIdTf.getText())); 
            add.setString(2,categorieNomTf.getText());

            int ligne = add.executeUpdate();
            JOptionPane.showMessageDialog(this,"La catégorie a bien été ajoutée !");

            con.close();

          selectCategorie();
        }catch(SQLException e){
            e.printStackTrace();
        }

    }//GEN-LAST:event_ajouterBtnMouseClicked

    private void ajouterSousCategorieBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_ajouterSousCategorieBtnMouseClicked
        try{

            con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
            PreparedStatement add = con.prepareStatement("insert into SOUSCATEGORIE values (?,?)");
            add.setInt(1,Integer.valueOf(sousCategorieIdTf.getText()));
            add.setString(2,nomSousCategorieTf.getText());

            int ligne = add.executeUpdate();
            JOptionPane.showMessageDialog(this,"La sous-catégorie a bien été ajoutée !");

            con.close();

          selectSousCategorie();
        }catch(SQLException e){
            e.printStackTrace();
        }
    }//GEN-LAST:event_ajouterSousCategorieBtnMouseClicked

    private void tableCategoriesMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tableCategoriesMouseClicked
          DefaultTableModel model = (DefaultTableModel)tableCategories.getModel();
        int monIndex = tableCategories.getSelectedRow();
        categorieIdTf.setText(model.getValueAt(monIndex, 0).toString());
        categorieNomTf.setText(model.getValueAt(monIndex, 1).toString());
       
    }//GEN-LAST:event_tableCategoriesMouseClicked

    private void tableSousCategoriesMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_tableSousCategoriesMouseClicked
        DefaultTableModel model = (DefaultTableModel)tableSousCategories.getModel();
        int monIndex = tableSousCategories.getSelectedRow();
        sousCategorieIdTf.setText(model.getValueAt(monIndex, 0).toString());
        nomSousCategorieTf.setText(model.getValueAt(monIndex, 1).toString());
    }//GEN-LAST:event_tableSousCategoriesMouseClicked

    private void supprimerSousCategorieBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_supprimerSousCategorieBtnMouseClicked
        if(sousCategorieIdTf.getText().isEmpty()){
            JOptionPane.showMessageDialog(this,"Entrez l'identifiant de la sous-catégorie a supprimer");
        }else{
            try{
                con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
                String id = sousCategorieIdTf.getText();
                String query ="Delete from ROOT.SOUSCATEGORIE where sousCategorieId="+id;
                Statement add = con.createStatement();
                add.executeUpdate(query);
                selectSousCategorie();
                JOptionPane.showMessageDialog(this,"La sous-catégorie a bien été supprimée !");
            }catch(SQLException e){
                e.printStackTrace();
            }

        }
    }//GEN-LAST:event_supprimerSousCategorieBtnMouseClicked

    private void supprimerBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_supprimerBtnMouseClicked
        if(categorieIdTf.getText().isEmpty()){
            JOptionPane.showMessageDialog(this,"Entrez l'identifiant de la catégorie a supprimer");
        }else{
            try{
                con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
                String id = categorieIdTf.getText();
                String query ="Delete from ROOT.CATEGORIE where categorieId="+id;
                Statement add = con.createStatement();
                add.executeUpdate(query);
                selectCategorie();
                JOptionPane.showMessageDialog(this,"La catégorie a bien été supprimée !");
            }catch(SQLException e){
                e.printStackTrace();
            }

        }
    }//GEN-LAST:event_supprimerBtnMouseClicked

    private void modifierBtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_modifierBtnMouseClicked
        if(categorieIdTf.getText().isEmpty()||categorieNomTf.getText().isEmpty()){

            JOptionPane.showMessageDialog(this,"Il manque des informations.");

        }
        else
        {
            try
            {
                con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
                String updateQuery="update ROOT.CATEGORIE set categorieNom='"+categorieNomTf.getText()+"'"+"where categorieId="+categorieIdTf.getText();
   
                Statement add = con.createStatement();
                add.executeUpdate(updateQuery);
                JOptionPane.showMessageDialog(this,"La catégorie a bien été modifiée !");
                selectCategorie();
            }catch(SQLException e)
            {
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_modifierBtnMouseClicked
//Modif bouton marche tjrs pas pour sous cat
    private void modifierSousCategorieBtnKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_modifierSousCategorieBtnKeyPressed
                if(sousCategorieIdTf.getText().isEmpty()||nomSousCategorieTf.getText().isEmpty()){

            JOptionPane.showMessageDialog(this,"Il manque des informations.");

        }
        else
        {
            try
            {
                con = DriverManager.getConnection("jdbc:derby://localhost:1527/test", "root","root");
                String updateQuery="update ROOT.SOUSCATEGORIE set sousCategorieNom='"+nomSousCategorieTf.getText()+"'"+"where sousCategorieId="+sousCategorieIdTf.getText();
   
                Statement add = con.createStatement();
                add.executeUpdate(updateQuery);
                JOptionPane.showMessageDialog(this,"La sous-catégorie a bien été modifiée !");
                selectSousCategorie();
            }catch(SQLException e)
            {
                e.printStackTrace();
            }
        }
    }//GEN-LAST:event_modifierSousCategorieBtnKeyPressed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Categories.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Categories.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Categories.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Categories.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Categories().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton ajouterBtn;
    private javax.swing.JButton ajouterSousCategorieBtn;
    private javax.swing.JTextField categorieIdTf;
    private javax.swing.JTextField categorieNomTf;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel16;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JButton menuBtn;
    private javax.swing.JButton modifierBtn;
    private javax.swing.JButton modifierSousCategorieBtn;
    private javax.swing.JTextField nomSousCategorieTf;
    private javax.swing.JTextField sousCategorieIdTf;
    private javax.swing.JButton supprimerBtn;
    private javax.swing.JButton supprimerSousCategorieBtn;
    private javax.swing.JTable tableCategories;
    private javax.swing.JTable tableSousCategories;
    // End of variables declaration//GEN-END:variables
}
