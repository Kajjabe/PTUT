<!DOCTYPE html>
<html lang="en">
<head>

    <title>PHPJabbers.com | Free Job Agency Website Template</title>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body id="top" data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

<!-- PRE LOADER -->
<section class="preloader">
    <div class="spinner">
        <span class="spinner-rotate"></span>
    </div>
</section>


<!-- MENU -->
<section class="navbar custom-navbar navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <!-- permet d'avoir les 3 traits pour menu rétrécis / bouton ouvrir navbar -->
            <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
                <span class="icon icon-bar"></span>
            </button>



            <!-- lOGO TEXT HERE -->
            <a href="#" class="navbar-brand">Jobs Agency</a>
        </div>

        <!-- MENU LINKS -->
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-nav-first">
                <li class="active"><a href="index.php">Menu</a></li>

                <!--Afficher categorie -->
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categorie <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="produits.php">Tous les produits</a></li>
                        <li><a href="litterature.php">Choix catégories et sous-catégories</a></li>

                    </ul>
                </li>
                <!--Fin afficher categorie -->

                <li><a href="job-listing.php">Promotions</a></li>
                <li><a href="about-us.php">Meilleures ventes</a></li>
                <li><a href="config.php">Nouveautés</a></li>
                <li><a href="register.php">Coup de coeur</a></li>

                <!--barre de recherche -->
                <li><input type="text" placeholder="Chercher" class="actif"> </li>

                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>




                <!--barre de recherche ajouter avec rechercher et son boutton -->







            </ul>


        </div>

    </div>
</section>