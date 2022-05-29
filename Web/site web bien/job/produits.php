<!DOCTYPE html>

<?php require_once("inc/haut.inc.php"); ?>

<?php include ("inc/init.inc.php"); ?>



<!--- début de la page -->

<div id="container">
    <br>
    <br>
    <br>
<?php
if(isset($_GET['submit']))
{


    if(isset($_GET['categorie']) AND isset($_GET['sous_categorie']))
    {
        if(!empty($_GET['categorie']) AND !empty($_GET['sous_categorie']))
        {
            $donnees = executeRequete("select titre,prix,image from produit where id_categorie='$_GET[categorie]' AND id_sous_categorie='$_GET[sous_categorie]'");

            while($produit = $donnees->fetch_assoc())
            {
                $contenu .= '<div class="boutique-produit">';
                $contenu .= "<h2>$produit[titre]</h2>";
                $contenu .= "<a href=\"register.php?id_produit=$produit[titre]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                $contenu .= "<p>$produit[prix] €</p>";
                $contenu .= '<a href="fiche_produit.php?id_produit=' . $produit['titre'] . '">Voir la fiche</a>';
                $contenu .= '</div>';
                echo "helooo";

            }$contenu .= '</div>';
            echo $contenu;


        } else if (!empty($_GET['categorie']))
        {
            $donnees = executeRequete("select titre,prix,image from produit where id_categorie='$_GET[categorie]'");

            while($produit = $donnees->fetch_assoc())
            {
                $contenu .= '<div class="boutique-produit">';
                $contenu .= "<h2>$produit[titre]</h2>";
                $contenu .= "<a href=\"register.php?id_produit=$produit[titre]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                $contenu .= "<p>$produit[prix] €</p>";
                $contenu .= '<a href="fiche_produit.php?id_produit=' . $produit['titre'] . '">Voir la fiche</a>';
                $contenu .= '</div>';
                echo "helooo";

            }$contenu .= '</div>';
            echo $contenu;



        }






    }else
    {
        $donnees = executeRequete("select titre,prix,image from produit ");

        while($produit = $donnees->fetch_assoc())
        {
            $contenu .= '<div class="boutique-produit">';
            $contenu .= "<h2>$produit[titre]</h2>";
            $contenu .= "<a href=\"register.php?id_produit=$produit[titre]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
            $contenu .= "<p>$produit[prix] €</p>";
            $contenu .= '<a href="fiche_produit.php?id_produit=' . $produit['titre'] . '">Voir la fiche</a>';
            $contenu .= '</div>';
            echo "vous avez rien sélectionner";

        }$contenu .= '</div>';
        echo $contenu;
    }



}else
{
    $donnees = executeRequete("select titre,prix,image from produit");

    while($produit = $donnees->fetch_assoc())
    {
        $contenu .= '<div class="boutique-produit">';
        $contenu .= "<h2>$produit[titre]</h2>";
        $contenu .= "<a href=\"register.php?id_produit=$produit[titre]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
        $contenu .= "<p>$produit[prix] €</p>";
        $contenu .= '<a href="fiche_produit.php?id_produit=' . $produit['titre'] . '">Voir la fiche</a>';
        $contenu .= '</div>';
        echo "vous avez cliquer sur voir tous les produits";

    }$contenu .= '</div>';
    echo $contenu;
}




?>
</div>
<br>




<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>
