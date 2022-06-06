<!DOCTYPE html>
<!--Page permet au client de s'inscrire -->

<?php require_once("inc/haut.inc.php"); ?>
<?php include ("config.php"); ?>

<!--- début de la page -->

<section id ="inscription">
    <div class="container">
        <div class="text-center">
            <h1>S'inscrire</h1>

            <br>





            <form class="post" action="" method="post">


                <input type="text" class="box-input" name="nom"
                       placeholder="nom"  />

                <input type="text" class="box-input" name="prenom"
                       placeholder="prenom"  />

                <input type="text" class="box-input" name="adresse_mail"
                       placeholder="adresse_mail" required />

                <input type="password" class="box-input" name="password"
                       placeholder="Mot_de_passe" required />

                <input type="text" class="box-input" name="adresse"
                       placeholder="adresse"  />

                <input type="text" class="box-input" name="ville"
                       placeholder="ville" />

                <input type="text" class="box-input" name="code_postal"
                       placeholder="code_postal" />

               <!--"formsend" permet de vérifier que les données n'éxiste déjà pas, cela est vérifier avec le php en bas de page -->
                <input type="submit" name="formsend"
                       value="S'inscrire" class="box-button" />

                <p class="box-register">Déjà inscrit?
                    <a href="login.php">Connectez-vous ici</a></p>
            </form>
        </div>
    </div>
</section>










<!-- Permet utitlisateur de se s'inscrire-->

<?php



if(isset($_POST['formsend']))

{
    extract($_POST);
    if(!empty($adresse_mail) && !empty($password)){


        $db = Database::getDb();

        $c = $db->prepare("SELECT adresse_mail from client_inscrit where adresse_mail =:adresse_mail");
        $c->execute(['adresse_mail' =>$adresse_mail]);
        $result = $c -> rowCount();

        if($result==0){
            //si l'addresse mail n'est pas déjà présente dans la base de donnée alors les infos sont récupérer et
            // envoyer dans la base de données

            $queryString = "INSERT INTO `client_inscrit` (nom,prenom,adresse_mail, mot_de_passe,adresse,ville,code_postal) VALUES (:nom,:prenom,:mail,:mdp,:adresse,:ville,:cdp )";
            $stmt = $db->prepare($queryString);
            $stmt->bindParam('nom', $_REQUEST['nom']);
            $stmt->bindParam('prenom', $_REQUEST['prenom']);
            $stmt->bindParam('mail', $_REQUEST['adresse_mail']);
            $stmt->bindParam('mdp', $_REQUEST['password']);
            $stmt->bindParam('adresse', $_REQUEST['adresse']);
            $stmt->bindParam('ville', $_REQUEST['ville']);
            $stmt->bindParam('cdp', $_REQUEST['code_postal']);

            $stmt->execute();

            echo"<h2>Votre compte a été créer avec succès </h2>";

        }
        else{
            // si result n'est pas égal à 0 alors adresse mail éxiste déjà dans la base de données

            echo"<h2>Un compte existe déjà avec cette adresse mail </h2>";
        }

    }

}




?>

<!-- FOOTER -->
<?php require_once("inc/bas.inc.php"); ?>


</body>
</html>





