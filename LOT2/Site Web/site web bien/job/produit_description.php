<!DOCTYPE html>
<!-- Affichage des produits individuellement -->

<?php require_once("inc/haut.inc.php"); ?>


<?php include ("inc/init.inc.php") ?>



<!--- début de la page -->

<div id="container">
    <br>
    <br>
    <?php
    //récupère id_produit de la page produit.php
    if(isset($_GET['id_produit']))
    { $resultat = executeRequete("SELECT * FROM produit WHERE id_produit = '$_GET[id_produit]'");

    }
    if($resultat->num_rows <= 0) { header("location:index.php"); exit(); }


    $produit = $resultat->fetch_assoc();

    $contenu .= "<section class='small-container'>";

    $contenu .= "<div class =row>";




    $contenu .= "<div class =col-2>";

    $contenu .= "<img src=\"$produit[image]\">";
    $contenu .= "</div>";

    $contenu .= "<div class =col-2>";
    $contenu .= "<h2>Titre : $produit[titre]</h2><hr><br>";
    $contenu .= "<p><i>Description: $produit[resumé]</i></p><br>";
    $contenu .= "<p>Prix : $produit[prix] €</p><br>";


    $contenu .= "</div>";


    $contenu .= "</div>";
    $contenu .= "</section>";

    echo $contenu;










    ?>
</div>





<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>
