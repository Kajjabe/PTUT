<!DOCTYPE html>

<?php require_once("inc/haut.inc.php"); ?>




<!--- début de la page -->


<section id ="inscription">
    <div class="container">
        <div class="text-center">
            <h1>Connexion</h1>

            <br>



            <form action="verification.php" method="POST">
                <!--form: méthode post permet de récupérer infos pour le formulaire de connexion.
                Ici, le formulaire va vérifier dans la page verification.php si les infos sont correct-->



                <input type="text" class="box-input" placeholder="Entrer votre adresse mail" name="adresse_mail" required>


                <input type="password" class="box-input" placeholder="Entrer votre mot de passe" name="password" required>

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
    </div>
</section>








<!-- FOOTER -->
<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>