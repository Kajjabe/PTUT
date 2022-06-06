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
        //affiche les produits en fonction de la catégorie et sous catégorie choisie
        if(!empty($_GET['categorie']) AND !empty($_GET['sous_categorie']))
        {
            $donnees = executeRequete("select id_produit,titre,prix,image from produit where id_categorie='$_GET[categorie]' AND id_sous_categorie='$_GET[sous_categorie]'");

            $contenu .="<ul class=produits>";
            while($produit = $donnees->fetch_assoc())
            {
                $contenu .= '<li class="boutique-produit">';
                $contenu .= "<h2>$produit[titre]</h2>";
                $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                $contenu .= "<p>$produit[prix] €</p>";
                $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
                $contenu .= '</li>';


            }$contenu .= '</ul>';
            echo $contenu;


        } else if (!empty($_GET['categorie']))
        //affiche les produits en fonction de la catégorie choisie si la sous catégorie n'a pas été sélectionner
        {
            $donnees = executeRequete("select id_produit,titre,prix,image from produit where id_categorie='$_GET[categorie]'");

            $contenu .="<ul class=produits>";
            while($produit = $donnees->fetch_assoc())
            {
                $contenu .= '<li class="boutique-produit">';
                $contenu .= "<h2>$produit[titre]</h2>";
                $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                $contenu .= "<p>$produit[prix] €</p>";
                $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
                $contenu .= '</li>';


            }$contenu .= '</ul>';
            echo $contenu;



        }






    } else if((isset($_GET['rechercher']))){
        //affiche les produits si l'utilisateur a cliquer sur le bouton rechercher

        if(!empty($_GET['rechercher'])){
            //si l'utilisateur à écrit quelque chose dans la barre de recherche, alors le programme va cherche en fonction
            //du mot ou des lettres le bon livre


                $donnees = executeRequete("select id_produit,titre,prix,image from produit where titre LIKE '%$_GET[rechercher]%'");

                $contenu .="<ul class=produits>";
                while($produit = $donnees->fetch_assoc())
                {
                    $contenu .= '<li class="boutique-produit">';
                    $contenu .= "<h2>$produit[titre]</h2>";
                    $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                    $contenu .= "<p>$produit[prix] €</p>";
                    $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
                    $contenu .= '</li>';


                }$contenu .= '</ul>';
                echo $contenu;





        }else{
            //affiche tous si le client n'a rien écrit dans la barre de recherche

            $donnees = executeRequete("select id_produit,titre,prix,image from produit");

            $contenu .="<ul class=produits>";
            while($produit = $donnees->fetch_assoc())
            {
                $contenu .= '<li class="boutique-produit">';
                $contenu .= "<h2>$produit[titre]</h2>";
                $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
                $contenu .= "<p>$produit[prix] €</p>";
                $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
                $contenu .= '</li>';


            }$contenu .= '</ul>';
            echo $contenu;



        }
    }

    else{
        //si le client ne sélectionne aucune catégorie alors tous les produits s'affiche
        $donnees = executeRequete("select id_produit,titre,prix,image from produit ");

        $contenu .="<ul class=produits>";
        while($produit = $donnees->fetch_assoc())
        {
            $contenu .= '<li class="boutique-produit">';
            $contenu .= "<h2>$produit[titre]</h2>";
            $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"160\" height=\"140\"></a>";
            $contenu .= "<p>$produit[prix] €</p>";
            $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
            $contenu .= '</li>';



        }$contenu .= '</ul>';
        echo $contenu;
    }






}
else
{
    //si le client clique sur tous les produits dans la navbar
    $donnees = executeRequete("select id_produit,titre,prix,image from produit");

    $contenu .="<ul class=produits>";
    while($produit = $donnees->fetch_assoc())
    {
        $contenu .= '<li class="boutique-produit">';
        $contenu .= "<h2>$produit[titre]</h2>";
        $contenu .= "<a href=\"produit_description.php?id_produit=$produit[id_produit]\"><img src=\"$produit[image]\" =\"130\" height=\"100\"></a>";
        $contenu .= "<p>$produit[prix] €</p>";
        $contenu .= '<a href="produit_description.php?id_produit=' . $produit['id_produit'] . '">Voir la fiche</a>';
        $contenu .= '</li>';



    }$contenu .= '</ul>';
    echo $contenu;
}




?>
</div>
<br>




<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>
