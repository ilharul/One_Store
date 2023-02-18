<?php include_once("./assests/sessions.php") ?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>One Store</title>

    <link rel = "icon" href = "./Images/logo.png" type = "image/x-icon">

    <link rel="stylesheet" type="text/css" href="./CSS/sidebar.css?version=3">
    <link rel="stylesheet" type="text/css" href="./CSS/salesAndPriceHistory.css?version=3">
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
          <div class="container-fluid px-5">
                <div class="input-group mb-3 input-group-lg"> 
                      <input type="text" class="form-control" placeholder="orgID" id="orgID" name="orgID" value="<?php echo $orgID; ?>" style="display: none">
                </div>
              <div class="card text-center p-5">
                <div class="row">
                  <div class="col-md-6">
                      <div class="card p-3">
                       <h3 class="text-center text-light bg-primary rounded-pill">Sales History</h3>
                          <div id="salesHistory">

                            </div>
                        </div>
                  </div>

                  <div class="col-md-6">

                          <div class="card p-3">
                          <h3 class="text-center text-light bg-success rounded-pill">Price History</h3>
                            <div id="priceHistory">

                            </div>
                          </div>
                </div>

                </div>
          </div><!-- Your HTML Codes Ends -->
          
      </div><!-- Content of the Page Endss -->
    </div>

    <script src="./JS/salesAndPriceHistory.js" type="text/javascript"> </script>
    <script src="./JS/setNotifications.js" type="text/javascript"> </script>
    <script src="./JS/userLogout.js" type="text/javascript"> </script>

  </body>
</html>