<?php include_once("./assests/sessions.php") ?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>One Store</title>

    <link rel = "icon" href = "./Images/logo.png" type = "image/x-icon">

    <link rel="stylesheet" type="text/css" href="./CSS/sidebar.css?version=3">
    <link rel="stylesheet" type="text/css" href="./CSS/products.css?version=3">
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
                      <h2>Product</h2>

                  <div id="productError" class="text-center text-light bg-danger mb-3 p-2 boxRadious"> </div>
                       <form id="addProductForm" onsubmit="return false;">
                        <div class="input-group mb-1"> 
                          <input type="text" class="form-control" placeholder="orgID" id="orgID" name="orgID" value="<?php echo $orgID; ?>" style="display: none">
                        </div>

                        <div class="input-group"> 
                          <input type="text" class="form-control" placeholder="pID" id="pID" name="pID" style="display: none">
                        </div>

                      
                          <div class="row">
                            <div class= "col-md-8">
                              <div class="input-group">
                                <span class="input-group-text" id="basic-addon1">Product</span>
                                <input type="text" class="form-control" placeholder="Enter the Product" id="product" name="product">
                              </div>
                              <p class="text-danger product_error fw-bold text-start"></p>
                            </div>

                            <div class= "col-md-4">
                              <div id="subCategoryFetched">

                              </div>
                              <p class="text-danger selectSubCategory_error fw-bold text-start"></p>
                            </div>
                          </div>

                          <div class="row">
                            <div class= "col-md-6">
                              <div id="brandFetched">

                              </div>
                              <p class="text-danger selectBrand_error fw-bold text-start"></p>
                            </div>

                            <div class= "col-md-6">
                              <div id="supplierFetched">

                              </div>
                              <p class="text-danger selectSupplier_error fw-bold text-start"></p>
                            </div>
                          </div>


                      <div class="row">
                        <div class= "col-md-3">
                                                <div class="input-group">
                                                  <span class="input-group-text" id="basic-addon1">Quantity</span>
                                                  <input type="number" class="form-control" placeholder="Enter the Quantity" id="qty" name="qty">
                                                </div>
                                                <p class="text-danger quantity_error fw-bold text-start"></p>
                        </div>
                        <div class= "col-md-3">
                                                <div class="input-group">
                                                  <input type="date" class="form-control" placeholder="Date Added" id="date" name="date"value="<?php echo date('Y-m-d'); ?>">
                                                </div>
                                                <p class="text-danger date_error fw-bold text-start"></p>
                        </div>


 
                        <div class= "col-md-3">
                                                <div class="input-group">
                                                  <span class="input-group-text" id="basic-addon1">Buy Price</span>
                                                  <input type="number" class="form-control" placeholder="Enter the Buy Price" id="buyPrice" name="buyPrice">
                                                </div>
                                                <p class="text-danger buyPrice_error fw-bold text-start"></p>
                        </div>
                        <div class= "col-md-3">
                                                <div class="input-group">
                                                  <span class="input-group-text" id="basic-addon1">Sell Price</span>
                                                  <input type="number" class="form-control" placeholder="Enter the Sell Price" id="sellPrice" name="sellPrice">
                                                </div>
                                                <p class="text-danger sellPrice_error fw-bold text-start"></p>
                        </div>
                      </div>

                           <div class="text-center mt-4">
                              <button type="button" class="btn btn-primary" id="addProductBtn" style="width: 20%;">Add</button>
                           </div>
                           <div class="text-center mt-4">
                              <button type="button" class="btn btn-success" id="updateProductBtn" style="width: 20%;">Update</button>
                              <button type="button" class="btn btn-danger" id="resetProductBtn" style="width: 20%;">Reset</button>
                           </div>                     
                       </form>
                  </div>
                </div>

            <!-- Table Starts -->
            <div class="card p-3 text-center mt-4" id="products" style="box-shadow: 5px 5px;">
                <!-- Products Table Here -->
            </div><!-- Table Ends -->
          </div>
          <!-- Your HTML Codes Ends -->


      </div><!-- Content of the Page Endss -->
    </div>

    <script src="./JS/products.js" type="text/javascript"> </script>
    <script src="./JS/setNotifications.js" type="text/javascript"> </script>
    <script src="./JS/userLogout.js" type="text/javascript"> </script>

  </body>
</html>