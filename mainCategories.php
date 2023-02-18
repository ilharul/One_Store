<?php include_once("./assests/sessions.php") ?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>One Store</title>

    <link rel = "icon" href = "./Images/logo.png" type = "image/x-icon">

    <link rel="stylesheet" type="text/css" href="./CSS/sidebar.css?version=3">
    <link rel="stylesheet" type="text/css" href="./CSS/mainCategories.css?version=3">
    <!-- Includings for the Project Starts -->

      <?php include_once("./assests/includings.php") ?>

    <!-- Includings for the Project Ends -->
  </head>
  <body>

      <div class="main-container d-flex">
      <!-- Side Nav Starts -->
      <div class="sidebar bg-danger" id="sideNav">
          <?php include_once("./assests/userSidebar.php") ?>
      </div><!-- Side Nav Endss -->

      <!-- Content of the Page Starts -->
      <div class="content">
        <?php include_once("./assests/header.php") ?>


          <!-- Your HTML Codes Starts -->
          <div class="container-fluid">

          						<div class="container mt-3">
          							<div class="card p-2" style="box-shadow:0px 0px 10px black;">
          								<h2>Main Category</h2>				
			         					<div id="mainCategoryError" class="text-center text-light bg-danger mb-2 p-2 boxRadious"> </div>
							    		 <form id="addMainCategoryForm" onsubmit="return false;">
							    		 	<div class="input-group mb-1 input-group"> 
											  <input type="text" class="form-control" placeholder="orgID" id="orgID" name="orgID" value="<?php echo $orgID; ?>" style="display: none">
											</div>
							    		 	<div class="input-group input-group"> 
											  <input type="text" class="form-control" placeholder="mcID" id="mcID" name="mcID" style="display: none">
											</div>

											<div class="input-group input-group">
                        <span class="input-group-text" id="basic-addon1">Main Category</span>
											  <input type="text" class="form-control" placeholder="Enter the Main Category" id="mainCategory" name="mainCategory">
											</div>
											<p class="text-danger mainCategory_error fw-bold text-start"></p>

											 <div class="text-center mt-2">
												<button type="button" class="btn btn-primary" id="addMainCategoryBtn" style="width: 20%;">Add</button>
											 </div>
											 <div class="text-center mt-2">
												<button type="button" class="btn btn-success" id="updateMainCategoryBtn" style="width: 40%;">Update</button>
												<button type="button" class="btn btn-danger" id="resetMainCategoryBtn" style="width: 40%;">Reset</button>
											 </div>						    		 
							    		 </form>
							    	</div>        							
          				</div>

          	<!-- Table Starts -->
          	<div class="card p-3 text-center mt-4" id="mainCategories" style="box-shadow: 5px 5px;">
          			<!--Main Categories Table Here-->
			 </div><!-- Table Ends -->
          </div>
          <!-- Your HTML Codes Ends -->


      </div><!-- Content of the Page Endss -->
    </div>

    <script src="./JS/mainCategories.js" type="text/javascript"> </script>
    <script src="./JS/setNotifications.js" type="text/javascript"> </script>
    <script src="./JS/userLogout.js" type="text/javascript"> </script>

  </body>
</html>