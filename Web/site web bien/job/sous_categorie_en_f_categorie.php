
<?php
include("inc/init.inc.php");
$id_categorie = $_POST["id_categorie"];

$categories_des_sous_produits = executeRequete("SELECT *  FROM sous_categorie where id_categorie = $id_categorie");

?>
    <option value="">Selectionner sous categorie</option>
<?php
while($row = mysqli_fetch_array($categories_des_sous_produits)) {
    ?>
    <option value="<?php echo $row["id_sous_categorie"];?>"><?php echo $row["nom_sous_cat"];?></option>
    <?php
}
?>