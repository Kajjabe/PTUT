<?php
session_start();
require_once("inc/fonction.inc.php");
//--------------------------------- TRAITEMENTS PHP ---------------------------------//
if(!internauteEstConnecte()) header("location:login.php");
// debug($_SESSION);

$contenu .= '<div class="cadre"><h2> Voici vos informations </h2>';
$contenu .= '<p> votre email est: ' . $_SESSION['membre']['adresse_mail'] . '<br>';
$contenu .= 'votre adresse est: ' . $_SESSION['membre']['adresse'] . '<br>';
$contenu .= 'votre ville est: ' . $_SESSION['membre']['ville'] . '<br>';
$contenu .= 'votre code postal est: ' . $_SESSION['membre']['code_postal'] . '</p></div><br><br>';
//--------------------------------- AFFICHAGE HTML ---------------------------------//
require_once("inc/haut.inc.php");
echo $contenu;
require_once("inc/bas.inc.php");
