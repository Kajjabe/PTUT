<?php

class Database
{
    public static function getDb()
    {
        $host = 'localhost';
        $dbname = 'tp33';
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

?>


