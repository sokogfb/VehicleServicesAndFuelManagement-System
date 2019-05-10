<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<meta charset="ISO-8859-1">
<head>
    <title>VehicleServicesAndFuelManagement</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
    <!-- Material Kit CSS -->
    <link href="assets/css/material-kit.min1036.css?v=2.0.5" rel="stylesheet" />

</head>



<body>
<nav class="navbar navbar-color-on-scroll bg-white navbar-transparent fixed-top  navbar-expand-lg  " color-on-scroll="100" id="sectionsNav">

    <div class="container">
        <div class="navbar-translate">
            <a class="navbar-brand" href=" ">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="sr-only">Toggle navigation</span>
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item pad">
                    <a href="index.html" class="nav-link" >
                        <i class="material-icons">home</i> Home
                    </a>
                </li>

                <li class="nav-item pad">
                    <a href="Movies.html" class="nav-link" >
                        <i class="material-icons">business_center</i> Shedule
                    </a>
                </li>
                <li class="nav-item pad">
                    <a href="#" class="nav-link" >
                        <i class="material-icons">business_center</i> Parts
                    </a>
                </li>
                <li class="nav-item pad">
                    <a href="#" class="nav-link" >
                        <i class="material-icons">business_center</i> Fuel
                    </a>
                </li>


                <li class="button-container nav-item iframe-extern pad" style="right: 100px;">
                    <a href="login.html" target="_blank" class="btn  btn-rose   btn-round btn-block" >
                        <i class="material-icons">fingerprint</i>  LOGIN
                    </a>
                </li>


            </ul>
        </div>
    </div>
</nav>
<div class="page-header header-filter" data-parallax="true" style="background-image: url('assets/images/HomeBanner.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto">
                <div class="brand text-center">

                    <h1>Job Order Details</h1>

                </div>
            </div>

        </div>
    </div>
</div>
<div class="main main-raised">
    <div class="container">

        <div class="col-md-10 ml-auto mr-auto">
            <!--<h2 class="title"></h2>-->
            <br>
            
        <br>
        
        <h3 class="title" style="margin-left: 20px">Job Order</h3>
        
         <table class="table" style="width: 100%;">
                <thead>
                    <tr>
                    
                        <th  class="text-center">Job Order ID</th>
                        <th  class="text-center">Job Order Description</th> 
                        <th  class="text-center">Job Order Status</th>          
             
                        
                    </tr>
                    
                </thead>
                <tbody>
                    
                </tbody>
            </table>
        <br><br>
            <div class="row">
                    <div class="col-md-3" >
                            <div class="card">
                                <div class="card-header card-header-text card-header-primary">
                                  <div class="card-text">
                                    <h4 class="card-title">Customer Name</h4>
                                  </div>
                                </div>
                                <div class="card-body">
                                    
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                                <div class="card" >
                                    <div class="card-header card-header-text card-header-primary">
                                      <div class="card-text">
                                        <h5 class="card-title">Registration Number</h5>
                                      </div>
                                    </div>
                                    <div class="card-body">
                                       
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-3">
                                    <div class="card">
                                        <div class="card-header card-header-text card-header-primary">
                                          <div class="card-text">
                                            <h4 class="card-title">Vehicle Model</h4>
                                          </div>
                                        </div>
                                        <div class="card-body">
                                            
                                        </div>
                                    </div>
                            </div>

                                    <div class="col-md-3">
                                            <div class="card" >
                                                <div class="card-header card-header-text card-header-primary">
                                                  <div class="card-text">
                                                    <h5 class="card-title">Brand of the Vehicle</h5>
                                                  </div>
                                                </div>
                                                <div class="card-body" width = "50%">
                                                    
                                                </div>
                                            </div>
                                            </div>

                               </div>         
                        
                
            <form>
                <div class="form-group label-floating">
                    <label class="form-control-label bmd-label-floating" for="message">Problem Description</label>
                    <textarea class="form-control" rows="6" id="message"></textarea>
                </div>
            </form>
                        
         <button type="button" class="btn btn-primary">Update Details</button>


         <br>
         <br>
         <h3 class="title" style="margin-left: 20px">Add Parts to the Job Order</h3>
		<div class="row">
        <div class="col-md-6" >
         <div class="job_ord">
                <b>Job Order ID: </b>
                <input type="text" class="job_ord" id="job_ord">
            </div>
            <br>
            <br>
            
            <table class="table" style="width: 100%;">
                <thead>
                    <tr>
                    
                        <th  class="text-center">PartID</th>
                        <th  class="text-center">Part</th> 
                        <th  class="text-center">Quantity</th> 
                        <th  class="text-center">Add</th>          
                                
                    </tr>
                </thead>
                <tbody>
                    
                </tbody>
            </table>
		</div>
         <br>
         <br>
         <div class="col-md-6" >
        
         <b>Search Parts </b>
         
                 <form class="form-inline ml-auto">
                <div class="form-group no-border">
                <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-white btn-just-icon btn-round">
                    <i class="material-icons">search</i>
                </button>
                </form>
          
    
            <table class="table" style="width: 100%;">
                <thead>
                    <tr>
                    
                        <th  class="text-center">Parts names</th>
                        <th  class="text-center">Quantity</th> 
                        <th  class="text-center">Remove</th>          
             
                        
                    </tr>
                </thead>
                <tbody>
                    
                </tbody>
            </table>
    </div>
    </div>
            <button class="btn btn-primary">Save</button>
    
    
            
    
            
         <br>
         <br>
         <h3 class="title" style="margin-left: 20px">View Job Order Details</h3>

            <table class="table" style="width: 100%;">
                <thead>
                    <tr>
                    
                        <th  class="text-center">Job order ID</th>
                        <th  class="text-center">Status</th>
                        <th class="text-center">parts</th>
                        <th class="text-center">Number of parts</th>          
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
    
                    </tr>
                </tbody>
            </table>
    </div>
        <br>
        <br>
        <br>
        

    </div>
</div>

<footer class="footer footer-default"  >
    <div class="container" >
        <nav class="float-left" id="footerStyle">
            <ul>
                <li >
                    <a href="#" class="footStyle">
                        ABOUT US
                    </a>
                </li>
                <li >
                    <a href="#" class="footStyle" >
                        CONTACT US
                    </a>
                </li>
                <li >
                    <a href="#" class="footStyle">
                        FAQ
                    </a>
                </li>
                <li >
                    <a href="#" class="footStyle" id="register">
                        Register
                    </a>
                </li>
            </ul>
        </nav>
        <div class="copyright float-right" id="copyright">
            &copy;
            <script>
                document.write(new Date().getFullYear())
            </script>,
            made with <i class="material-icons">favorite</i> by
            <a href="https://www.creative-tim.com/" target="_blank">PHGH</a> for a better web.




        </div>
        <div id="social">
            <button class="btn btn-just-icon btn-twitter" >
                <i class="fa fa-twitter"></i>
            </button>
            <button class="btn btn-just-icon  btn-facebook">
                <i class="fa fa-facebook"> </i>
            </button>

            <button class="btn btn-just-icon  btn-google">
                <i class="fa fa-google"> </i>
            </button>

            <button class="btn btn-just-icon  btn-linkedin">
                <i class="fa fa-linkedin"></i>
            </button>
        </div>
    </div>
</footer>
</footer>


<!--   Core JS Files   -->
<script src="assets/js/core/jquery.min.js" type="text/javascript"></script>
<script src="assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="assets/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>
<script src="assets/js/plugins/moment.min.js"></script>
<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
<script src="assets/js/plugins/bootstrap-datetimepicker.js" type="text/javascript"></script>
<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script src="assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDGat1sgDZ-3y6fFe6HD7QUziVC6jlJNog"></script>
<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="../../buttons.github.io/buttons.js"></script>
<!--	Plugin for Sharrre btn -->
<script src="assets/js/plugins/jquery.sharrre.js" type="text/javascript"></script>
<!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
<script src="assets/js/plugins/bootstrap-tagsinput.js"></script>
<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="assets/js/plugins/bootstrap-selectpicker.js" type="text/javascript"></script>
<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="assets/js/plugins/jasny-bootstrap.min.js" type="text/javascript"></script>
<!--	Plugin for Small Gallery in Product Page -->
<script src="assets/js/plugins/jquery.flexisel.js" type="text/javascript"></script>
<!-- Plugins for presentation and navigation  -->
<script src="assets/demo/modernizr.js" type="text/javascript"></script>
<script src="assets/demo/vertical-nav.js" type="text/javascript"></script>
<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="../../buttons.github.io/buttons.js"></script>
<!-- Js With initialisations For Demo Purpose, Don't Include it in Your Project -->
<script src="assets/demo/demo.js" type="text/javascript"></script>
<!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
<script src="assets/js/material-kit.min1036.js?v=2.1.1" type="text/javascript"></script>

</body>

</html>