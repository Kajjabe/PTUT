/** Cette classe n'est pas utilisée car non maîtrisée.
 * Le but était de contourner la difficulté de la classe énum pour gérer les catégories, avec la base de donnée.
 * Elle n'est pas utilisée car je n'ai pas reussis à gérer les catégories via la base de données.
 *
 *
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package NonFonctionnel;

import java.util.ArrayList;
import metier.SousCategorie;
import metier.SousCategorie;

/**
 *
 * @author Marie MICHEL
 */
public class Categorie {

    private int ID;
    private String name;

    public static ArrayList<Categorie> buffer = new ArrayList<>();

    public Categorie(int ID, String name) {
        this.ID = ID;
        this.name = name;
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

    public String toString() {
        return name;
    }

    public static Categorie getCatByID(int ID) {
        Categorie cat, result = null;

        for (int i = 0; i < buffer.size() && result != null; i++) {
            cat = buffer.get(i);
            if (cat != null && cat.getID() == ID) {
                result = cat;
            }
        }

        return result;
    }

    public ArrayList<SousCategorie> getListSousCat() {
        ArrayList<SousCategorie> listSubCat = new ArrayList();
        for (SousCategorie subcat : SousCategorie.buffer) {

            if (this.ID == subcat.getIDCat()) {
                listSubCat.add(subcat);
            }
        }
        return listSubCat;
    }

    public static ArrayList<Categorie> getListeCategories() {
        return buffer;
    }

}
