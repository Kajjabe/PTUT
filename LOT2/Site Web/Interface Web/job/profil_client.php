<!DOCTYPE html>
<!-- Page s'affiche lorsque le client se connect, pour se déconnecter il doit retourner sur cette page -->

<?php require_once("inc/haut.inc.php"); ?>

<section id="inscription">


        <a href='profil_client.php?deconnexion=true'><span>Déconnexion</span></a>




</section>





    <?php
    session_start();

    if(isset($_GET['deconnexion']))
   {
       if($_GET['deconnexion']==true)
       {
           session_unset();
           header("location:login.php");
       }
   } else if($_SESSION['adresse_mail'] !== ""){
        $user = $_SESSION['adresse_mail'];
        // afficher un message
        echo "Bonjour $user, vous êtes connecté";

    }


    ?>
    <br>
    <br>





<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>
