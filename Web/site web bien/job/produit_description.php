<!DOCTYPE html>

<?php require_once("inc/haut.inc.php"); ?>

<?php include ("inc/init.inc.php"); ?>



<!--- début de la page -->

<div id="container">
    <br>
    <br>
    <?php
    if(isset($_GET['id_produit']))
    { $resultat = executeRequete("SELECT * FROM produit WHERE id_produit = '$_GET[id_produit]'");

    }
    if($resultat->num_rows <= 0) { header("location:index.php"); exit(); }


    $produit = $resultat->fetch_assoc();
    $contenu .= "<h2>Titre : $produit[titre]</h2><hr><br>";
    $contenu .= "<img src=\"$produit[image]\" =\"130\" height=\"100\">";
    $contenu .= "<p><i>Description: $produit[resumé]</i></p><br>";
    $contenu .= "<p>Prix : $produit[prix] €</p><br>";

    echo $contenu;










    ?>
</div>





<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>
