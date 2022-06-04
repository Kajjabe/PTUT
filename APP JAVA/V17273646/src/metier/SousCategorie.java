/** Classe non utilisée car non maîtrisé. Le but était de gérer les sous_catégories sans passer par les énum. Mais je n'ai pas réussis
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package metier;

import java.util.ArrayList;

/**
 *
 * @author Marie Michel
 */
public class SousCategorie {

    private int ID;
    private String name;
    private int idcat;

    public static ArrayList<SousCategorie> buffer = new ArrayList<SousCategorie>();

    public SousCategorie(int ID, String name, int cat) {
        this.ID = ID;
        this.name = name;
        this.idcat = cat;
        buffer.add(this);
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getIDCat() {
        return idcat;
    }

    public void setCat(int id) {
        this.idcat = id;
    }

    public String toString() {
        return name;
    }

    public static ArrayList<SousCategorie> getSousCatByCat(Categorie cat) {
        ArrayList<SousCategorie> result = new ArrayList<SousCategorie>();
        for (SousCategorie sousCat : buffer) {
//            if(sousCat != null && sousCat.getCat().getID() == cat.getID()) {
            result.add(sousCat);
            //          } 
        }

        return result;
    }

    public static SousCategorie getSousCatByID(int ID) {
        SousCategorie sousCat, result = null;

        for (int i = 0; i < buffer.size() && result != null; i++) {
            sousCat = buffer.get(i);
            if (sousCat != null && sousCat.getID() == ID) {
                result = sousCat;
            }
        }

        return result;
    }

}
