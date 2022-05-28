<?php
session_start();
if(isset($_POST['adresse_mail']) && isset($_POST['password']))
{
    // connexion à la base de données


    $host = 'localhost';
    $dbname = 'tp33';
    $user = 'root';
    $pass = '';

    $db = mysqli_connect($host, $user, $pass,$dbname)






     or die('could not connect to database');

    // on applique les deux fonctions mysqli_real_escape_string et htmlspecialchars
    // pour éliminer toute attaque de type injection SQL et XSS
    $adresse_mail = mysqli_real_escape_string($db,htmlspecialchars($_POST['adresse_mail']));
    $password = mysqli_real_escape_string($db,htmlspecialchars($_POST['password']));

    if($adresse_mail !== "" && $password !== "")
    {
        $requete = "SELECT count(*) FROM `client_inscrit` where 
              adresse_mail = '".$adresse_mail."' and mot_de_passe = '".$password."' ";
        $exec_requete = mysqli_query($db,$requete);
        $reponse      = mysqli_fetch_array($exec_requete);
        $count = $reponse['count(*)'];
        if($count!=0) // nom d'utilisateur et mot de passe correctes
        {
            $_SESSION['username'] = $adresse_mail;
            header('Location: index.php');
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
