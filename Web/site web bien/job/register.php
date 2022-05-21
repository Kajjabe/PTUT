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

<!-- PRE LOADER-->
<section class="preloader">
    <div class="spinner">

        <span class="spinner-rotate"></span>

    </div>
</section>


<!-- MENU -->
<section class="navbar custom-navbar navbar-fixed-top" role="navigation">
    <div class="container">

        <div class="navbar-header">
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
                <li><a href="index.html">Home</a></li>
                <li><a href="job-listing.html">Jobs</a></li>
                <li class="active"><a href="about-us.html">About Us</a></li>
                <li><a href="blog-posts.html">Blog</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>

                    <ul class="dropdown-menu">
                        <li><a href="team.html">Team</a></li>
                        <li><a href="testimonials.html">Testimonials</a></li>
                        <li><a href="terms.html">Terms</a></li>
                    </ul>
                </li>
                <li><a href="contact.html">Contact Us</a></li>
            </ul>
        </div>

    </div>
</section>

<!--- début de la page -->

<form class="post" action="" method="post">
    <h1 class="box-title">S'inscrire</h1>

    <input type="text" class="box-input" name="nom"
           placeholder="nom"  />

    <input type="text" class="box-input" name="prenom"
           placeholder="prenom"  />

    <input type="text" class="box-input" name="adresse_mail"
           placeholder="adresse_mail" required />

    <input type="password" class="box-input" name="password"
           placeholder="Mot_de_passe" required />

    <input type="text" class="box-input" name="adresse"
           placeholder="adresse"  />

    <input type="text" class="box-input" name="ville"
           placeholder="ville" />

    <input type="text" class="box-input" name="code_postal"
           placeholder="code_postal" />

    <!--name modifier avant submit maitenanant formsend-->
    <input type="submit" name="formsend"
           value="S'inscrire" class="box-button" />

    <p class="box-register">Déjà inscrit?
        <a href="login.php">Connectez-vous ici</a></p>
</form>











<!-- Permet utitlisateur de se s'inscrire-->

<?php
include 'config.php';


if(isset($_POST['formsend']))

    {
        extract($_POST);
        if(!empty($adresse_mail) && !empty($password)){


            $db = Database::getDb();

            $c = $db->prepare("SELECT adresse_mail from client_inscrit where adresse_mail =:adresse_mail");
            $c->execute(['adresse_mail' =>$adresse_mail]);
            $result = $c -> rowCount();

            if($result==0){

                $queryString = "INSERT INTO `client_inscrit` (nom,prenom,adresse_mail, mot_de_passe,adresse,ville,code_postal) VALUES (:nom,:prenom,:mail,:mdp,:adresse,:ville,:cdp )";
                $stmt = $db->prepare($queryString);
                $stmt->bindParam('nom', $_REQUEST['nom']);
                $stmt->bindParam('prenom', $_REQUEST['prenom']);
                $stmt->bindParam('mail', $_REQUEST['adresse_mail']);
                $stmt->bindParam('mdp', $_REQUEST['password']);
                $stmt->bindParam('adresse', $_REQUEST['adresse']);
                $stmt->bindParam('ville', $_REQUEST['ville']);
                $stmt->bindParam('cdp', $_REQUEST['code_postal']);

                $stmt->execute();

                echo"<h2>Votre compte a été créer avec succès </h2>";

            }
            else{

                echo"<h2>Un compte existe déjà avec cette adresse mail </h2>";
            }

        }

    }




?>

<!-- FOOTER -->
<footer id="footer">
    <div class="container">
        <div class="row">

            <div class="col-md-4 col-sm-6">
                <div class="footer-info">
                    <div class="section-title">
                        <h2>Headquarter</h2>
                    </div>
                    <address>
                        <p>212 Barrington Court <br>New York, ABC 10001</p>
                    </address>

                    <ul class="social-icon">
                        <li><a href="#" class="fa fa-facebook-square" attr="facebook icon"></a></li>
                        <li><a href="#" class="fa fa-twitter"></a></li>
                        <li><a href="#" class="fa fa-instagram"></a></li>
                    </ul>

                    <div class="copyright-text">
                        <p>Copyright &copy; 2020 Company Name</p>
                        <p>Template by: <a href="https://www.phpjabbers.com/">PHPJabbers.com</a></p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="footer-info">
                    <div class="section-title">
                        <h2>Contact Info</h2>
                    </div>
                    <address>
                        <p>+1 333 4040 5566</p>
                        <p><a href="mailto:contact@company.com">contact@company.com</a></p>
                    </address>

                    <div class="footer_menu">
                        <h2>Quick Links</h2>
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="about-us.html">About Us</a></li>
                            <li><a href="terms.html">Terms & Conditions</a></li>
                            <li><a href="contact.html">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-12">
                <div class="footer-info newsletter-form">
                    <div class="section-title">
                        <h2>Newsletter Signup</h2>
                    </div>
                    <div>
                        <div class="form-group">
                            <form action="#" method="get">
                                <input type="email" class="form-control" placeholder="Enter your email" name="email" id="email" required>
                                <input type="submit" class="form-control" name="submit" id="form-submit" value="Send me">
                            </form>
                            <span><sup>*</sup> Please note - we do not spam your email.</span>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</footer>

<!-- SCRIPTS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/custom.js"></script>



</body>
</html>