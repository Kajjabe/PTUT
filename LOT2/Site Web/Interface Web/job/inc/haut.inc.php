<!DOCTYPE html>
<!---Navigation, permet de met include et le nom du fichier à chaque nouvelle page,
permet aussi de réduire le nombre de ligne par page--->
<html lang="en">
<head>

    <title>Kajjabe</title>

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
            <a href="index.php"><img src="images/logo.svg" class="logo" alt="logo"></a>

        </div>

        <!-- MENU LINKS -->

            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-nav-first">

                    <li class="active"><a href="index.php">Menu</a></li>



                    <li><a href="categorie.php">Catégories</a></li>
                    <li><a href="produits.php">Tous les produits</a></li>

                    <li><a href="contact.php">Contact</a></li>


                    <li>
                        <!--form: création de la barre de recherche et le bouton,
                        permet de rechercher sur la page produit avec get le nom du livre chercher-->
                    <form class="form-inline my-2 my-lg-0" method="get" action="produits.php">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" name="rechercher">
                        <button class="btn btn-outline-success my-2 my-sm-0" type="submit"  name="submit">Rechercher</button>
                    </form>
                    </li>

                    <li><a href="register.php"><img id="panier" src="images/utilisateur.svg" alt="logo"></a></li>









                </ul>





            </div>

    </div>
</section>