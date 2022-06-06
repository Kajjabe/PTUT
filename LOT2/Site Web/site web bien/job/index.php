<!DOCTYPE html>
<?php require_once("inc/haut.inc.php"); ?>
<?php session_start();?>




     <!-- HOME -->
     <section id="home">
          <div class="row">
               <div class="owl-carousel owl-theme home-slider">
                    <div class="item item-first">
                         <div class="caption">
                              <div class="container">
                                   <div class="col-md-6 col-sm-12">
                                        <h1>Nos produits</h1>

                                        <a href="produits.php" class="section-btn btn btn-default">Découvrir </a>
                                   </div>
                              </div>
                         </div>
                    </div>




               </div>
          </div>
     </section>

     <main>
          <section>
               <div class="container">
                    <div class="row">
                         <div class="col-md-12 col-sm-12">
                              <div class="text-center">
                                   <h2>A propos </h2>

                                   <br>

                                   <p class="lead">Créer il y a 5 ans à Lyon par deux passionnés de littérature, Jiyu
                                       est située dans le deuxième arrondissement. Nous accueillons nos clients tous les
                                       jours de 8h30 à 18h30, du lundi au vendredi.
                                   </p>
                              </div>
                         </div>
                    </div>
               </div>
          </section>
     </main>





     <!-- CONTACT -->
     <section id="contact">
          <div class="container">
               <div class="row">

                    <div class="col-md-6 col-sm-12">
                         <form id="contact-form" role="form" action="" method="post">
                              <div class="section-title">

                              </div>

                              <div class="col-md-12 col-sm-12">
                                   <input type="text" class="form-control" placeholder="Entrer votre nom" name="name" required>
                    
                                   <input type="email" class="form-control" placeholder="Entrer votre email" name="email" required>

                                   <textarea class="form-control" rows="6" placeholder="Message" name="message" required></textarea>
                              </div>

                              <div class="col-md-4 col-sm-12">
                                   <input type="submit" class="form-control" name="Envoyer" value="Send Message">
                              </div>

                         </form>
                    </div>

                    <div class="col-md-6 col-sm-12">
                         <div class="contact-image">
                              <img src="images/contact-1-600x400.jpg" class="img-responsive" alt="Smiling Two Girls">
                         </div>
                    </div>

               </div>
          </div>
     </section>

<!-- FOOTER -->
<?php require_once("inc/bas.inc.php"); ?>

</body>
</html>