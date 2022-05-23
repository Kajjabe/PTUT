<?php
//inclu pour toutes les pages web ex: connexion base de donné

//--------- BDD
$mysqli = new mysqli("localhost", "root", "", "tp33");
if ($mysqli->connect_error) die('Un problème est survenu lors de la tentative de connexion à la BDD : ' . $mysqli->connect_error);
// $mysqli->set_charset("utf8");

//--------- SESSION
session_start();

//--------- CHEMIN
define("RACINE_SITE","/site web bien/");

//--------- VARIABLES
$contenu = '';

//--------- AUTRES INCLUSIONS
require_once("fonction.inc.php");
