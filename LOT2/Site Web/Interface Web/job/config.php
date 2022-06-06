<?php
//inclu pour la page d'inscription "register", j'ai fais le choix de séparer la connexion à base de donnée en fonction
//de l'action choisie, par exemple si la personne se connection alors le fichier vérification sera utilisé pour connecter
//le site à la base de données

//--------- BDD

class Database
{
    public static function getDb()
    {
        $host = 'localhost';
        $dbname = 'tp42';
        $user = 'root';
        $pass = '';

        try {
            $db = new PDO("mysql:host=" . $host . ";dbname=" . $dbname, $user, $pass);
            $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            echo $e;
        }
        return $db;
    }
}

$db = new mysqli("localhost", "root", "", "tp35");
if ($db->connect_error) die('Un problème est survenu lors de la tentative de connexion à la BDD : ' . $db->connect_error);
// $mysqli->set_charset("utf8");

//--------- SESSION
session_start();

