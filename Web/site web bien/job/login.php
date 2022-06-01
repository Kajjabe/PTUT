<!DOCTYPE html>

<?php require_once("inc/haut.inc.php"); ?>




<!--- début de la page -->





<div id="container">
    <!-- zone de connexion -->

    <form action="verification.php" method="POST">
        <!--méthode post permet de récupérer infos pour un formulaire-->
        <h1>Connexion</h1>

        <label><b>Adresse mail</b></label>
        <input type="text" placeholder="Entrer le nom d'utilisateur" name="adresse_mail" required>

        <label><b>Mot de passe</b></label>
        <input type="password" placeholder="Entrer le mot de passe" name="password" required>

        <input type="submit" id='submit' value='LOGIN' >
        <?php
        if(isset($_GET['erreur'])){
            $err = $_GET['erreur'];
            if($err==1 || $err==2)
                echo "<p style='color:red'>Utilisateur ou mot de passe incorrect</p>";
        }
        ?>
    </form>
</div>








<!-- FOOTER -->
<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>