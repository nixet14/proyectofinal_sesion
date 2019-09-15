<!DOCTYPE html>
<html lang="es">
<head>
	<title>Iniciar sesión</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/style1.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">

			<div class="wrap-login100">

				<form action="<?php htmlspecialchars($_SERVER['PHP_SELF']);?>" method="POST"  name="login" class="login100-form validate-form">
					<span class="login100-form-title p-b-43">
						Inicia sesión para continuar
					</span>
					
					
					<div class="wrap-input100 validate-input" data-validate = "Se requiere un usuario">
						<input class="input100" type="text" name="usuario">
						<span class="focus-input100"></span>
						<span class="label-input100">Usuario</span>
					</div>
					
					
					<div class="wrap-input100 validate-input" data-validate="Se requiere contraseña">
						<input class="input100" type="password" name="pass">
						<span class="focus-input100"></span>
						<span class="label-input100">Contraseña</span>
					</div>
			
						<div class="wrap-input100 validate-input" data-validate="Se requiere un email">
						<input class="input100" type="text" name="email">
						<span class="focus-input100"></span>
						<span class="label-input100">Email</span>
					</div>

					<div class="flex-sb-m w-full p-t-3 p-b-32">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">
								Recuerdame
							</label>
						</div>

					</div>
			

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
						Iniciar sesión
						</button>
					</div>
<br>
					<a href="registrate.php"><p class="btn danger">¿ Aun no tienes una cuenta ? Registrate</p></a>
			<?php if(!empty($errores)): ?>
					<div class="warning">
						<ul>
							<?php echo $errores; ?>
						</ul>
					</div>
				<?php endif;?>
				</form>

				
				<div class="login100-more" style="background-color: #ededed">

  				<div id="windowCanvas">
  			
  				</div>



				</div>

			</div>
		</div>

	</div>
	
	

	  <script src='https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.8.0/p5.min.js'></script>
		<script  src="./js/scriptt.js"></script>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
