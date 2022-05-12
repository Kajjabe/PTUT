/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vue;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.swing.ComboBoxModel;
import javax.swing.DefaultComboBoxModel;
import metier.CategorieProduit;
import metier.Produit;
import metier.SousCategorieArtEtCulture;
import metier.SousCategorieBDEtManga;
import metier.SousCategorieJeunesse;
import metier.SousCategorieLitterature;

/**
 *
 * @author pc
 */
public class FenAcceuil extends javax.swing.JFrame {

    /**
     * Creates new form FenAcceuil
     */
    


    private static List<Produit> lesProduits;
    
    private Object[] tabCategories = CategorieProduit.getLesCategoriesProduit().toArray();
    //= SousCategorieArtEtCulture.getLesSousCategoriesArtEtCulture().toArray();
    private Object[] tabSousCategoriesArtEtCulture;  
   private Object[] tabSousCategoriesLitterature;// = SousCategorieLitterature.getLesSousCategoriesLitterature().toArray();
   private Object[] tabSousCategoriesJeunesse;  //= SousCategorieJeunesse.getLesSousCategoriesJeunesse().toArray();
   private Object[] tabSousCategoriesBDEtManga; // = SousCategorieBDEtManga.getLesSousCategoriesBDEtManga().toArray();
    private ComboBoxModel<String> modeleDesCategories = new DefaultComboBoxModel(tabCategories); //il faut placer dans variable tabCat le tableau des catégories
   private ComboBoxModel<String> modeleDesSousCategories = new DefaultComboBoxModel();// = new DefaultComboBoxModel(tabSousCategoriesArtEtCulture); 
    
  


  

    
    public FenAcceuil() {

        
        lesProduits = new ArrayList<Produit>();
        lesProduits.add(new Produit ("Berserk","Kentaro","Meian","blabla","1997",9.7,0,true,12,"chemin"));
        lesProduits.add(new Produit ("Vagabond","Inoue","Kana","blabla","2000",1.7,0,true,15,"chemin"));
        lesProduits.add(new Produit ("Sapiens","Harrari","Poche","blabla","2015",12,0,true,3,"chemin"));


       Collections.sort(lesProduits);

        
        
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        tpan_accueil = new javax.swing.JTabbedPane();
        pan_produits = new javax.swing.JPanel();
        pan_rechercheProduits = new javax.swing.JPanel();
        lbl_titre = new javax.swing.JLabel();
        lbl_titre1 = new javax.swing.JLabel();
        cb_categories = new javax.swing.JComboBox<>();
        cb_sousCategories = new javax.swing.JComboBox<>();
        tf_titre = new javax.swing.JTextField();
        btn_effacer = new javax.swing.JButton();
        btn_rechercher = new javax.swing.JButton();
        pan_affichage = new javax.swing.JPanel();
        lbl_id = new javax.swing.JLabel();
        lbl_sousCatAff = new javax.swing.JLabel();
        lbl_editeur = new javax.swing.JLabel();
        lbl_catAff = new javax.swing.JLabel();
        cb_categoriesAff = new javax.swing.JComboBox<>();
        cb_sousCategoriesAff = new javax.swing.JComboBox<>();
        tf_id = new javax.swing.JTextField();
        tf_titreAff = new javax.swing.JTextField();
        lbl_titreAff1 = new javax.swing.JLabel();
        lbl_auteur = new javax.swing.JLabel();
        lbl_anneEdition = new javax.swing.JLabel();
        tf_editeurAff = new javax.swing.JTextField();
        tf_auteurAff = new javax.swing.JTextField();
        tf_anneeEditionAff = new javax.swing.JTextField();
        pan_modif = new javax.swing.JPanel();
        lbl_resume = new javax.swing.JLabel();
        lbl_prix = new javax.swing.JLabel();
        lbl_enPromo = new javax.swing.JLabel();
        lbl_prixReduit = new javax.swing.JLabel();
        lbl_seuil = new javax.swing.JLabel();
        tf_resume = new javax.swing.JTextField();
        tf_prixReduit = new javax.swing.JTextField();
        tf_prix = new javax.swing.JTextField();
        tf_enPromo = new javax.swing.JTextField();
        tf_seuil = new javax.swing.JTextField();
        lbl_stock = new javax.swing.JLabel();
        tf_stock = new javax.swing.JTextField();
        btn_ajouter = new javax.swing.JButton();
        btn_modif = new javax.swing.JButton();
        btn_supprimer = new javax.swing.JButton();
        pan_categories = new javax.swing.JPanel();
        pan_promotions = new javax.swing.JPanel();
        pan_clients = new javax.swing.JPanel();
        mb_menu = new javax.swing.JMenuBar();
        m_fichier = new javax.swing.JMenu();
        mi_categories = new javax.swing.JMenuItem();
        mi_promotions = new javax.swing.JMenuItem();
        mi_clients = new javax.swing.JMenuItem();
        jSeparator1 = new javax.swing.JPopupMenu.Separator();
        mi_sauvegarder = new javax.swing.JMenuItem();
        jSeparator2 = new javax.swing.JPopupMenu.Separator();
        mi_quitter = new javax.swing.JMenuItem();
        m_aPropos = new javax.swing.JMenu();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        pan_rechercheProduits.setBorder(javax.swing.BorderFactory.createTitledBorder("Rechercher un produit"));

        lbl_titre.setText("Titre :");

        lbl_titre1.setText("Catégories :");

        cb_categories.setModel(modeleDesCategories);
        cb_categories.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cb_categoriesActionPerformed(evt);
            }
        });

        cb_sousCategories.setModel(modeleDesSousCategories);
        cb_sousCategories.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cb_sousCategoriesActionPerformed(evt);
            }
        });

        tf_titre.setText("Insérer un titre");

        btn_effacer.setText("Effacer");

        btn_rechercher.setText("Rechercher");
        btn_rechercher.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_rechercherActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pan_rechercheProduitsLayout = new javax.swing.GroupLayout(pan_rechercheProduits);
        pan_rechercheProduits.setLayout(pan_rechercheProduitsLayout);
        pan_rechercheProduitsLayout.setHorizontalGroup(
            pan_rechercheProduitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_rechercheProduitsLayout.createSequentialGroup()
                .addComponent(lbl_titre1, javax.swing.GroupLayout.PREFERRED_SIZE, 96, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(cb_categories, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(109, 109, 109)
                .addComponent(cb_sousCategories, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
            .addGroup(pan_rechercheProduitsLayout.createSequentialGroup()
                .addGap(38, 38, 38)
                .addComponent(lbl_titre)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(tf_titre, javax.swing.GroupLayout.PREFERRED_SIZE, 551, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pan_rechercheProduitsLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btn_effacer)
                .addGap(34, 34, 34)
                .addComponent(btn_rechercher)
                .addGap(55, 55, 55))
        );
        pan_rechercheProduitsLayout.setVerticalGroup(
            pan_rechercheProduitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_rechercheProduitsLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pan_rechercheProduitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_titre)
                    .addComponent(tf_titre, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(pan_rechercheProduitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_titre1)
                    .addComponent(cb_categories, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cb_sousCategories, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(pan_rechercheProduitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btn_effacer)
                    .addComponent(btn_rechercher)))
        );

        pan_affichage.setBorder(new javax.swing.border.SoftBevelBorder(javax.swing.border.BevelBorder.RAISED));

        lbl_id.setText("ID :");

        lbl_sousCatAff.setText("Sous-catégorie :");

        lbl_editeur.setText("Editeur :");

        lbl_catAff.setText("Catégorie :");

        tf_id.setBackground(new java.awt.Color(204, 204, 204));

        tf_titreAff.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tf_titreAffActionPerformed(evt);
            }
        });

        lbl_titreAff1.setText("Titre :");

        lbl_auteur.setText("Auteur :");

        lbl_anneEdition.setText("Année edition :");

        tf_editeurAff.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tf_editeurAffActionPerformed(evt);
            }
        });

        tf_auteurAff.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tf_auteurAffActionPerformed(evt);
            }
        });

        tf_anneeEditionAff.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tf_anneeEditionAffActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pan_affichageLayout = new javax.swing.GroupLayout(pan_affichage);
        pan_affichage.setLayout(pan_affichageLayout);
        pan_affichageLayout.setHorizontalGroup(
            pan_affichageLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_affichageLayout.createSequentialGroup()
                .addGroup(pan_affichageLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pan_affichageLayout.createSequentialGroup()
                        .addGap(34, 34, 34)
                        .addComponent(lbl_id)
                        .addGap(34, 34, 34)
                        .addComponent(tf_id, javax.swing.GroupLayout.PREFERRED_SIZE, 87, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(30, 30, 30)
                        .addComponent(lbl_catAff, javax.swing.GroupLayout.PREFERRED_SIZE, 96, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(cb_categoriesAff, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(66, 66, 66)
                        .addComponent(lbl_sousCatAff)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(cb_sousCategoriesAff, javax.swing.GroupLayout.PREFERRED_SIZE, 290, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(pan_affichageLayout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addComponent(lbl_titreAff1, javax.swing.GroupLayout.PREFERRED_SIZE, 47, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_titreAff, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(44, 44, 44)
                        .addComponent(lbl_auteur, javax.swing.GroupLayout.PREFERRED_SIZE, 69, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_auteurAff, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(37, 37, 37)
                        .addComponent(lbl_editeur, javax.swing.GroupLayout.PREFERRED_SIZE, 69, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_editeurAff, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(26, 26, 26)
                        .addComponent(lbl_anneEdition)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_anneeEditionAff, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        pan_affichageLayout.setVerticalGroup(
            pan_affichageLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_affichageLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pan_affichageLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_id)
                    .addComponent(tf_id, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_catAff)
                    .addComponent(cb_categoriesAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_sousCatAff)
                    .addComponent(cb_sousCategoriesAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(pan_affichageLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_titreAff1)
                    .addComponent(tf_titreAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_auteur)
                    .addComponent(tf_auteurAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_editeur)
                    .addComponent(tf_editeurAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_anneEdition)
                    .addComponent(tf_anneeEditionAff, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(69, Short.MAX_VALUE))
        );

        pan_modif.setBorder(new javax.swing.border.SoftBevelBorder(javax.swing.border.BevelBorder.RAISED));

        lbl_resume.setText("Résumé :");

        lbl_prix.setText("Prix :");

        lbl_enPromo.setText("En promotion ? :");

        lbl_prixReduit.setText("Prix réduit :");

        lbl_seuil.setText("Seuil alerte :");

        tf_prix.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tf_prixActionPerformed(evt);
            }
        });

        lbl_stock.setText("Quantité en stock :");

        javax.swing.GroupLayout pan_modifLayout = new javax.swing.GroupLayout(pan_modif);
        pan_modif.setLayout(pan_modifLayout);
        pan_modifLayout.setHorizontalGroup(
            pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_modifLayout.createSequentialGroup()
                .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pan_modifLayout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(lbl_prix, javax.swing.GroupLayout.PREFERRED_SIZE, 51, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(lbl_resume))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(tf_resume, javax.swing.GroupLayout.PREFERRED_SIZE, 894, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(pan_modifLayout.createSequentialGroup()
                                .addComponent(tf_prix, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(58, 58, 58)
                                .addComponent(lbl_enPromo, javax.swing.GroupLayout.PREFERRED_SIZE, 142, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(tf_enPromo, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(76, 76, 76)
                                .addComponent(lbl_prixReduit, javax.swing.GroupLayout.PREFERRED_SIZE, 142, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(tf_prixReduit, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE))))
                    .addGroup(pan_modifLayout.createSequentialGroup()
                        .addGap(64, 64, 64)
                        .addComponent(lbl_seuil, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_seuil, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(59, 59, 59)
                        .addComponent(lbl_stock, javax.swing.GroupLayout.PREFERRED_SIZE, 143, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(tf_stock, javax.swing.GroupLayout.PREFERRED_SIZE, 63, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(106, Short.MAX_VALUE))
        );
        pan_modifLayout.setVerticalGroup(
            pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_modifLayout.createSequentialGroup()
                .addGap(30, 30, 30)
                .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(lbl_resume)
                    .addComponent(tf_resume, javax.swing.GroupLayout.PREFERRED_SIZE, 83, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(34, 34, 34)
                .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_prix)
                    .addComponent(tf_prix, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_enPromo)
                    .addComponent(lbl_prixReduit)
                    .addComponent(tf_prixReduit, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(tf_enPromo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(pan_modifLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lbl_seuil)
                    .addComponent(tf_seuil, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(lbl_stock)
                    .addComponent(tf_stock, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(37, 37, 37))
        );

        btn_ajouter.setText("Ajouter");
        btn_ajouter.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_ajouterActionPerformed(evt);
            }
        });

        btn_modif.setText("Modifier");
        btn_modif.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_modifActionPerformed(evt);
            }
        });

        btn_supprimer.setText("Supprimer");
        btn_supprimer.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btn_supprimerActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout pan_produitsLayout = new javax.swing.GroupLayout(pan_produits);
        pan_produits.setLayout(pan_produitsLayout);
        pan_produitsLayout.setHorizontalGroup(
            pan_produitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_produitsLayout.createSequentialGroup()
                .addGroup(pan_produitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(pan_produitsLayout.createSequentialGroup()
                        .addGap(46, 46, 46)
                        .addGroup(pan_produitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(pan_rechercheProduits, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(pan_affichage, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(pan_modif, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addGroup(pan_produitsLayout.createSequentialGroup()
                        .addGap(271, 271, 271)
                        .addComponent(btn_supprimer)
                        .addGap(18, 18, 18)
                        .addComponent(btn_ajouter, javax.swing.GroupLayout.PREFERRED_SIZE, 97, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(btn_modif, javax.swing.GroupLayout.PREFERRED_SIZE, 106, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(43, Short.MAX_VALUE))
        );
        pan_produitsLayout.setVerticalGroup(
            pan_produitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pan_produitsLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(pan_rechercheProduits, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(pan_affichage, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(pan_modif, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(pan_produitsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btn_supprimer)
                    .addComponent(btn_ajouter)
                    .addComponent(btn_modif))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        tpan_accueil.addTab("Produits", pan_produits);

        javax.swing.GroupLayout pan_categoriesLayout = new javax.swing.GroupLayout(pan_categories);
        pan_categories.setLayout(pan_categoriesLayout);
        pan_categoriesLayout.setHorizontalGroup(
            pan_categoriesLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1183, Short.MAX_VALUE)
        );
        pan_categoriesLayout.setVerticalGroup(
            pan_categoriesLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 651, Short.MAX_VALUE)
        );

        tpan_accueil.addTab("Catégories", pan_categories);

        javax.swing.GroupLayout pan_promotionsLayout = new javax.swing.GroupLayout(pan_promotions);
        pan_promotions.setLayout(pan_promotionsLayout);
        pan_promotionsLayout.setHorizontalGroup(
            pan_promotionsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1183, Short.MAX_VALUE)
        );
        pan_promotionsLayout.setVerticalGroup(
            pan_promotionsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 651, Short.MAX_VALUE)
        );

        tpan_accueil.addTab("Promotions", pan_promotions);

        javax.swing.GroupLayout pan_clientsLayout = new javax.swing.GroupLayout(pan_clients);
        pan_clients.setLayout(pan_clientsLayout);
        pan_clientsLayout.setHorizontalGroup(
            pan_clientsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1183, Short.MAX_VALUE)
        );
        pan_clientsLayout.setVerticalGroup(
            pan_clientsLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 651, Short.MAX_VALUE)
        );

        tpan_accueil.addTab("Clients", pan_clients);

        getContentPane().add(tpan_accueil, java.awt.BorderLayout.CENTER);

        m_fichier.setText("Fichier");

        mi_categories.setText("Gestion Catégories");
        mi_categories.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mi_categoriesActionPerformed(evt);
            }
        });
        m_fichier.add(mi_categories);

        mi_promotions.setText("Gestion Promotions");
        mi_promotions.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mi_promotionsActionPerformed(evt);
            }
        });
        m_fichier.add(mi_promotions);

        mi_clients.setText("Gestion Clients");
        mi_clients.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mi_clientsActionPerformed(evt);
            }
        });
        m_fichier.add(mi_clients);
        m_fichier.add(jSeparator1);

        mi_sauvegarder.setText("Sauvegarder");
        mi_sauvegarder.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mi_sauvegarderActionPerformed(evt);
            }
        });
        m_fichier.add(mi_sauvegarder);
        m_fichier.add(jSeparator2);

        mi_quitter.setText("Quitter");
        mi_quitter.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mi_quitterActionPerformed(evt);
            }
        });
        m_fichier.add(mi_quitter);

        mb_menu.add(m_fichier);

        m_aPropos.setText("A propos");
        mb_menu.add(m_aPropos);

        setJMenuBar(mb_menu);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void cb_sousCategoriesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cb_sousCategoriesActionPerformed
        // TODO add your handling code here:
  

           
    }//GEN-LAST:event_cb_sousCategoriesActionPerformed

    private void btn_rechercherActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_rechercherActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_rechercherActionPerformed

    private void tf_prixActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tf_prixActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tf_prixActionPerformed

    private void btn_ajouterActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_ajouterActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_ajouterActionPerformed

    private void btn_modifActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_modifActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_modifActionPerformed

    private void btn_supprimerActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btn_supprimerActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btn_supprimerActionPerformed

    private void tf_titreAffActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tf_titreAffActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tf_titreAffActionPerformed

    private void tf_editeurAffActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tf_editeurAffActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tf_editeurAffActionPerformed

    private void tf_auteurAffActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tf_auteurAffActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tf_auteurAffActionPerformed

    private void tf_anneeEditionAffActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tf_anneeEditionAffActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_tf_anneeEditionAffActionPerformed

    private void mi_categoriesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mi_categoriesActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_mi_categoriesActionPerformed

    private void mi_clientsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mi_clientsActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_mi_clientsActionPerformed

    private void mi_sauvegarderActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mi_sauvegarderActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_mi_sauvegarderActionPerformed

    private void mi_promotionsActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mi_promotionsActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_mi_promotionsActionPerformed

    private void cb_categoriesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cb_categoriesActionPerformed
        // TODO add your handling code here:
                CategorieProduit test=(CategorieProduit) cb_categories.getSelectedItem();
        //ne marche pas --> cbb souscategorie n'affiche rien
                      
           switch(test){
               case L:
               tabSousCategoriesLitterature = SousCategorieLitterature.getLesSousCategoriesLitterature().toArray();
               modeleDesSousCategories = new DefaultComboBoxModel(tabSousCategoriesLitterature);
               break;
               case J:
                   tabSousCategoriesJeunesse = SousCategorieJeunesse.getLesSousCategoriesJeunesse().toArray();
                   modeleDesSousCategories = new DefaultComboBoxModel(tabSousCategoriesJeunesse);
                   break;
               case B:
                   tabSousCategoriesBDEtManga = SousCategorieBDEtManga.getLesSousCategoriesBDEtManga().toArray();
                   modeleDesSousCategories = new DefaultComboBoxModel(tabSousCategoriesBDEtManga);
                   break;
               case A:
                   tabSousCategoriesArtEtCulture = SousCategorieArtEtCulture.getLesSousCategoriesArtEtCulture().toArray();
                   modeleDesSousCategories = new DefaultComboBoxModel(tabSousCategoriesArtEtCulture);
                   break;
               default :
                  // cb_sousCategories.setModel(modeleDesSousCategories);
                   break;
            
           }
           
          // cb_sousCategories.setModel(modeleDesSousCategories); // pas sure de l'endroit
    }//GEN-LAST:event_cb_categoriesActionPerformed

    private void mi_quitterActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mi_quitterActionPerformed
        // TODO add your handling code here:
        
        System.exit(0);
    }//GEN-LAST:event_mi_quitterActionPerformed

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
            java.util.logging.Logger.getLogger(FenAcceuil.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(FenAcceuil.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(FenAcceuil.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(FenAcceuil.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new FenAcceuil().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btn_ajouter;
    private javax.swing.JButton btn_effacer;
    private javax.swing.JButton btn_modif;
    private javax.swing.JButton btn_rechercher;
    private javax.swing.JButton btn_supprimer;
    private javax.swing.JComboBox<String> cb_categories;
    private javax.swing.JComboBox<String> cb_categoriesAff;
    private javax.swing.JComboBox<String> cb_sousCategories;
    private javax.swing.JComboBox<String> cb_sousCategoriesAff;
    private javax.swing.JPopupMenu.Separator jSeparator1;
    private javax.swing.JPopupMenu.Separator jSeparator2;
    private javax.swing.JLabel lbl_anneEdition;
    private javax.swing.JLabel lbl_auteur;
    private javax.swing.JLabel lbl_catAff;
    private javax.swing.JLabel lbl_editeur;
    private javax.swing.JLabel lbl_enPromo;
    private javax.swing.JLabel lbl_id;
    private javax.swing.JLabel lbl_prix;
    private javax.swing.JLabel lbl_prixReduit;
    private javax.swing.JLabel lbl_resume;
    private javax.swing.JLabel lbl_seuil;
    private javax.swing.JLabel lbl_sousCatAff;
    private javax.swing.JLabel lbl_stock;
    private javax.swing.JLabel lbl_titre;
    private javax.swing.JLabel lbl_titre1;
    private javax.swing.JLabel lbl_titreAff1;
    private javax.swing.JMenu m_aPropos;
    private javax.swing.JMenu m_fichier;
    private javax.swing.JMenuBar mb_menu;
    private javax.swing.JMenuItem mi_categories;
    private javax.swing.JMenuItem mi_clients;
    private javax.swing.JMenuItem mi_promotions;
    private javax.swing.JMenuItem mi_quitter;
    private javax.swing.JMenuItem mi_sauvegarder;
    private javax.swing.JPanel pan_affichage;
    private javax.swing.JPanel pan_categories;
    private javax.swing.JPanel pan_clients;
    private javax.swing.JPanel pan_modif;
    private javax.swing.JPanel pan_produits;
    private javax.swing.JPanel pan_promotions;
    private javax.swing.JPanel pan_rechercheProduits;
    private javax.swing.JTextField tf_anneeEditionAff;
    private javax.swing.JTextField tf_auteurAff;
    private javax.swing.JTextField tf_editeurAff;
    private javax.swing.JTextField tf_enPromo;
    private javax.swing.JTextField tf_id;
    private javax.swing.JTextField tf_prix;
    private javax.swing.JTextField tf_prixReduit;
    private javax.swing.JTextField tf_resume;
    private javax.swing.JTextField tf_seuil;
    private javax.swing.JTextField tf_stock;
    private javax.swing.JTextField tf_titre;
    private javax.swing.JTextField tf_titreAff;
    private javax.swing.JTabbedPane tpan_accueil;
    // End of variables declaration//GEN-END:variables
}
