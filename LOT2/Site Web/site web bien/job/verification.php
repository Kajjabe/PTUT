<!-- permet de vérifier que le client existe bien dans la base données, données envoyé depuis post de la page login.php -->

<?php
session_start();
if(isset($_POST['adresse_mail']) && isset($_POST['password']))
{
    // connexion à la base de données


    $host = 'localhost';
    $dbname = 'tp42';
    $user = 'root';
    $pass = '';

    $db = mysqli_connect($host, $user, $pass,$dbname)
            or die('could not connect to database');

    // j'ai applique les deux fonctions mysqli_real_escape_string et htmlspecialchars
    // pour éliminer toute attaque de type injection SQL
    $adresse_mail = mysqli_real_escape_string($db,htmlspecialchars($_POST['adresse_mail']));
    $password = mysqli_real_escape_string($db,htmlspecialchars($_POST['password']));

    if($adresse_mail !== "" && $password !== "")
    {
        $requete = "SELECT count(*) FROM `client_inscrit` where 
              adresse_mail = '".$adresse_mail."' and mot_de_passe = '".$password."' ";
        $exec_requete = mysqli_query($db,$requete);
        $reponse      = mysqli_fetch_array($exec_requete);
        $count = $reponse['count(*)'];
        if($count!=0) // nom d'utilisateur et mot de passe correctes donc count >0
        {
            $_SESSION['adresse_mail'] = $adresse_mail;

            header('Location: profil_client.php');
            // si le client se connecte alors il est renvoyé vers la page profil_client.php, il peut se déconnecter
        }
        else
        {
            header('Location: login.php?erreur=1'); // utilisateur ou mot de passe incorrect
        }
    }
    else
    {
        header('Location: login.php?erreur=2'); // utilisateur ou mot de passe vide
    }
}
else
{
    header('Location: login.php');
}
mysqli_close($db); // fermer la connexion
?>
