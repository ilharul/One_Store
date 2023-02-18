	
<?php
	include_once("./assests/auth.php");
	$cpage = new Auth();
?>

<!doctype html>
<html lang="en">
  <head>
  	<?php $cpage->updateSiteHits(); ?>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> One Store</title>
    	<?php include_once("./assests/includings.php") ?>
  </head>
  <body>
    <section id="nav-bar" style="
        position: sticky;
        top: 0px;
        z-index: 100;
    ">

      <nav class="navbar navbar-fixed  navbar-expand-lg bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand animate__animated animate__backInLeft" href="#">
            <img src="Design/logo.png" alt="" width="30" height="24" class="d-inline-block align-text-top mt-1">
            <span class="fw-bolder text-light" id="title">One Store</span>
          </a>
          
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fa fa-bars"></i>
          </button>
          
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ms-auto">
           
            <li class="nav-item">
            <a class="nav-link text-light" aria-current="page" href="#Home">Home</a>
            </li>
      
            <li class="nav-item">
            <a class="nav-link text-light" href="#Services">Services</a>
            </li>
      
            <li class="nav-item">
            <a class="nav-link text-light" href="#contact">Contact</a>
            </li>
          
          </div>
        </div>
        </nav>
    
    
    </section>

<section id="Home">
      <div class="container-fluid text-center bgColorGradientBlue">
        <div class="row">
          <div class="col-6">
            <br>
            <img src="Design/logo.png" alt="" width="300" height="300" class="d-inline-block align-text-top">
            <br>
            <h1><b>Welcome to one store</b></h1>
            <h3>Inventry And Billing Management System</h3>

            <br>
            <br>
            <a type="button" href="login.php" class="btn btn-outline-dark btn-lg mb-5">Get Start</a>

          </div>

          <div class="col-6">       
            <img src ="Design/home.png"  alt="" width="500" height="450" class="d-inline-block align-text-top mt-5" >
          </div>
          
        </div>
      </div> 
    </section>


    <section id="Services">
           
      <div class="square square-lg bg-white" style=" height: 40rem;"> <!--Square-->
        <h1 class="text-center" style="color: white;"><b>Services</b></h1>
        <h1 class="text-center"><b>Services</b></h1>
        <hr  class="border border-warning border-3 opacity-100 container text-center"  style="width: 200px;">
        <br>
   <div class="container text-center">
   
    <div class="row row-cols-1 row-cols-md-3 g-4">
      <div class="col">            <!--Inventry Management-->
        <div class="card h-100">
          <img src="Design/Inventory-PNG-File.png" class="card-img-top" alt="Inventry Management" width="" height="350">
          <div class="card-body">
            <h5 class="card-title">Inventry Management</h5>
          </div>
          
        </div>
      </div>
      <div class="col"> <!--Bill Management-->
        <div class="card h-100">
          <img src="Design/953-9536337_1000-x-772-1-billing-illustration.png" class="card-img-top" alt="Bill Management" width="" height="350">
          <div class="card-body">
            <h5 class="card-title">Bill Management</h5>
          </div>
          
        </div>
      </div>
      <div class="col"> <!--REPORT Management-->
        <div class="card h-100">
          <img src="Design/IMG-20221003-WA0033.1.jpg" class="card-img-top" alt="Inventry Management" width="180" height="350">
          <div class="card-body">
            <h5 class="card-title">Report Management</h5>
          </div>
          
        </div>
      </div>
    </div>

        </div>
          </div>

        
    </div>
      </div>
      </div>
      <br>
      <br>
    </section>

      <!--Contact-->

      <section id="contact">
      <div class="square square-lg bg-secondary" style=" height: 15rem;">
        <div class="container text-center text-white"> 
          <br>
          <h1><b>Let's Get In Touch!</b></h1>
          
          <hr  class="border border-warning border-3 opacity-100 container text-center"  style="width: 200px;">

          <h3>Inventory and Billing System named as One store. <br> This is developed as an Open Source web-based application</h3>
    
        </div>
      </div> 

      <br>
      <br>

	<div class="container">

		<div class="row pb-5">

			<div class="col-md-8" data-aos="fade-right">
				<p class="h2"> Contact </p> <br>
				<p class="h4"> <i class="fa fa-envelope me-3" aria-hidden="true"></i> onestorecorporation@gmail.com
 </p>
          <div class="ms-5 mt-3">
            <a href="https://www.facebook.com/𝐎𝐧𝐞-𝐒𝐭𝐨𝐫𝐞-𝐂𝐨𝐫𝐩𝐨𝐫𝐚𝐭𝐢𝐨𝐧-104048569196836" class="display-1 me-3" target="_blank"><i class="fab fa-facebook-square"></i></a>
            <a href="https://www.youtube.com/channel/UCmMKzlW92ID7d5uTtRwR_1A" class="display-1 text-danger me-3" target="_blank"><i class="fab fa-youtube-square"></i></a>
            <a href="https://twitter.com/Onestorecompany?s=08" class="display-1 text-info me-3" target="_blank"><i class="fab fa-twitter-square"></i></a>
			   </div>
      </div>


		</div>

		<div class="row">

			<div class="col-12">
				<hr id="line">
			</div>

			<div class="col-12">
				<p class="h5 text-center pb-5"> <span class="text-primary">One Store Corporation </p>
			</div>

		</div>



	</div>

</section>

 
 <!------------------ Smooth Scroll JS ---------------->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  // Add smooth scrolling to all links
  $("a").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 850, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
});
</script>
 
 
  </body>
</html>