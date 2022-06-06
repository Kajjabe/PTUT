<!DOCTYPE html>
<!--Page permet au client de nous contacter, cependant je n'ai pas eu le temps de connecter cette page
 à la base de données-->
<?php require_once("inc/haut.inc.php"); ?>

     <section>
          <div class="container">
               <div class="text-center">
                    <h1>Nous contacter</h1>


               </div>
          </div>
     </section>


     <!-- CONTACT -->
     <section id="contact">
          <div class="container">
               <div class="row">

                    <div class="col-md-6 col-sm-12">
                         <form id="contact-form" role="form" action="" method="post">
                              <div class="col-md-12 col-sm-12">
                                   <input type="text" class="form-control" placeholder="Entrer votre nom" name="name" required>
                    
                                   <input type="email" class="form-control" placeholder="Entrer votre adresse mail" name="email" required>

                                   <textarea class="form-control" rows="6" placeholder="Message" name="message" required></textarea>
                              </div>

                              <div class="col-md-4 col-sm-12">
                                   <input type="submit" class="form-control" name="envoyer-message" value="Envoyer message">
                              </div>

                         </form>
                    </div>

                    <div class="col-md-6 col-sm-12">
                         <div class="contact-image">
                              <img src="images/livres.jpg" class="img-responsive" alt="">
                         </div>
                    </div>

               </div>
          </div>
     </section>


<!-- FOOTER -->
<?php require_once("inc/bas.inc.php"); ?>


</body>
</html>