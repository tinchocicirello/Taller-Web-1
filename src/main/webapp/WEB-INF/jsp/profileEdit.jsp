
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="img/apple-icon.png">
  <link rel="icon" type="image/png" href="img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>Editar Perfil - Soundmate</title>

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
	<form class="form" id="form">
  	<div class="wrapper">
  	
    	<div class="header header-filter" style="background-image: url('img/bg-concert.jpg');"></div>
	    <div class="main main-raised">
	      <div class="profile-content">
	      	<div class="container">
	          <div class="row">
	          	
	              <div class="profile">
	                  <div class="avatar">
	                      <img src="img/default-avatar.png" alt="Circle Image" class="img-circle img-responsive img-raised">
	                  </div>
	                  <div class="name">
	                    <h3 class="title">${sessionScope.user.getNombre()}</h3>
	                    <h6><i class="material-icons" style="font-size:14px;">location_on</i> ${sessionScope.user.getLocalidad()}</h6>
	        		  </div>
	        		</div>	        		
	        	</div>
        		<div class="row">
                  <div class="col-md-12">
                  	<div class="col-md-3">
                  		<div style="text-align:left; border:20pt; border-color:#f1f1f2">
                  			<h4>Editar Informaci&oacute;n de Perfil</h4>
                  			<hr style="margin:0; padding:0;">
                  			<div class="input-group">
			                    <span class="input-group-addon">
			                      <i class="material-icons" style="font-size:14px;">email</i>
			                    </span>
	                  			<input class="form-control" type="text" value="${sessionScope.user.getEmail()}" />
	                  		</div>
	                  		<div class="input-group">
			                    <span class="input-group-addon">
			                      <i class="material-icons" style="font-size:14px;">music_note</i>
			                    </span>
	                  			<input class="form-control" type="text" value="${sessionScope.user.getInstrumento()}" />
	                  		</div>
	                  		<div class="input-group">
			                    <span class="input-group-addon">
			                      <i class="material-icons" style="font-size:14px;">date_range</i>
			                    </span>
			                    <input class="datepicker form-control" type="text" value="" placeholder="ingresa tu fecha de nacimiento" />
			                </div>
			                <div class="input-group">
			                    <span class="input-group-addon">
			                      <i class="material-icons" style="font-size:14px;">people</i>
			                    </span>
			                    <input class="form-control" type="text" value="Sundmate" />
			                </div>
	                  		
	                  	</div>
                  	</div>
                  	<div class="col-md-9">
                  		<h4>Editar Influencias</h4>
                  		<hr style="margin:0; padding:0;">
                  		
                       	<div class="input-group">
		                    <span class="input-group-addon">
		                      <i class="material-icons" style="font-size:14px;">music_note</i>
		                    </span>
		                    <input class="form-control" type="text" placeholder="Bandas que te influencian" />
		                </div>
                  	</div>
                  </div>
              	</div>
              	<button style="float:right" type="submit" class="btn btn-primary">
					<i class="material-icons">done</i>Listo!
				</button>
	          </div>
	        </div>
	      </div>
	    </div>
    	</form>
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
