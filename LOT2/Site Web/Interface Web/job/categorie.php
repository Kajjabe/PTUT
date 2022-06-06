
<!DOCTYPE html>
<!-- Cette page permet de rechercher un produit en fonction de sa catégorie et de sa sous-categorie-->

<?php require_once("inc/haut.inc.php"); ?>

<?php include ("inc/init.inc.php"); ?>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!--- début de la page -->

<body>
<section id ="produits">
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">
                    <h2 class="text-primary">Choix de la categorie et de la sous categorie</h2>
                </div>
                <div class="card-body">

                    <form class="form" method="get" action="produits.php">
                        <!-- le formulaire renvoie vers la page produits.php et affiche les produits en fonction
                        de la catégorie et sous catégorie choisie-->

                        <div class="form-group">
                            <label for="CATEGORY-DROPDOWN">Categorie</label>
                            <select class="form-control" id="category-dropdown" name="categorie">
                                <option value="">Selectionner Categorie</option>
                                <?php
                                $categories_des_produits = executeRequete("SELECT * FROM categorie ");

                                while($row = mysqli_fetch_array($categories_des_produits)) {
                                    ?>
                                    <option value="<?php echo $row['id_categorie'];?>"><?php echo $row["nom_categorie"];?></option>
                                    <?php
                                }
                                ?>
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="SUBCATEGORY">Sous-categorie</label>
                            <select class="form-control" id="sub-category-dropdown" name="sous_categorie">
                            </select>
                        </div>

                        <div class="form-group">
                            <input type="submit" name="submit" value="Rechercher" class="btn btn-danger btn-block btn-lg">

                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
<script>
    $(document).ready(function() {
        $('#category-dropdown').on('change', function() {
            var id_categorie = this.value;
            $.ajax({
                url: "sous_categorie_en_f_categorie.php",
                type: "POST",
                data: {
                    id_categorie: id_categorie
                },
                cache: false,
                success: function(result) {
                    $("#sub-category-dropdown").html(result);
                }
            });
        });
    });
</script>







<!-- FOOTER -->

<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>