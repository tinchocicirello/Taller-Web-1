<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="img/apple-icon.png">
  <link rel="icon" type="image/png" href="img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>Perfil - Soundmate</title>

  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

  <!--     Fonts and icons     -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />

  <!-- CSS Files -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/material-kit.css" rel="stylesheet"/>

</head>

<body class="profile-page">
	<%@ include file="../includes/menu.jsp" %>

  	<div class="wrapper">
    	<div class="header header-filter" style="background-image: url('img/bg-concert.jpg');"></div>
	    <div class="main main-raised">
	      <div class="profile-content">
	      	<div class="container">
	      		
	          <div class="row">
	          	<div class="col-md-6">
	               <img style="margin-top:50px" src="img/default-avatar.png" class="img-raised" />
	               <h3>Banda 1</h3>
	            </div>
	            <div class="col-md-6">   
	                <button style="margin-top:25%; margin-left:-80%';" data-toggle="tooltip" data-placement="top" title="Agregar Banda" data-container="body" class="btn btn-fab btn-fab-mini btn-round">
						<i class="material-icons">add</i>
					</button>
				</div>
	          </div>
	         </div>
	       </div>
	    </div>
    </div>
    
	<%@ include file="../includes/pie.jsp" %>
</body>
  <!--   Core JS Files   -->
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
  <script src="js/material.min.js"></script>

  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="js/nouislider.min.js" type="text/javascript"></script>

  <!--  Plugin for the Datepicker, full documentation here: http://www.eyecon.ro/bootstrap-datepicker/ -->
  <script src="js/bootstrap-datepicker.js" type="text/javascript"></script>

  <!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->
  <script src="js/material-kit.js" type="text/javascript"></script>

</html>