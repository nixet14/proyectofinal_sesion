<!DOCTYPE html>
<html lang="zxx">
<head>
<?php include './herramientas/head.php'?>

</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Header section -->
<?php include './herramientas/header.php'?>
	<!-- Header section end -->


	<!-- Page Top section -->
	<section class="page-top-section set-bg" data-setbg="img/contacto.jpg">
		<div class="container">
			<h2>Contacto</h2>
			<div class="site-breadcrumb">
				<a href="home">Home</a> / <span>Contact</span>
			</div>
		</div>
	</section>
	<!-- Page Top section end -->


	<!-- Contact section -->
	<section class="contact-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 contact-text">
					<h4>Info</h4>
					<p></p>
					<div class="cont-info">
						<div class="ci-icon">
							<img src="img/icons/1.png" alt="">
						</div>
						<span>San Fernando, Buenos Aires</span>
					</div>
					<div class="cont-info">
						<div class="ci-icon">
							<img src="img/icons/2.png" alt="">
						</div>
						<span>+54 9 1131567160</span>
					</div>
					<div class="cont-info">
						<div class="ci-icon">
							<img src="img/icons/2.png" alt="">
						</div>
						<span>lucasgvillalba@outlook.es</span>
					</div>
				</div>
				<div class="col-lg-9">
					<form class="contact-form" action="guardar.php" method="POST">
						<div class="row">
							<div class="col-md-6">
								<input type="text" name="nombre" placeholder="Nombre" requeride >
							</div>
							<div class="col-md-6">
								<input type="text" name="email" placeholder="E-mail" required>
							</div>
							<div class="col-md-12">
								<input type="text" name="apellido" placeholder="Apellido" required>
								<textarea name="mensaje" placeholder="Mensaje" required></textarea>
								<input class="btn btn-danger" type="submit" value="Enviar">

							</div>
						</div>
					</form>
				</div>
			</div>
		</div>




	</section>
	<!-- Contact section end -->
<br>

	<!-- Footer top section -->
	<section class="footer-top-section text-white spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div class="footer-widget about-widget">
						<img src="./img/logo.png" alt="logo">
			
					
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>
	<!-- Footer top section end -->


	<!-- Footer section -->
	<footer class="footer-section">
		<div class="container">
		
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
		</div>
	</footer>
	<!-- Footer top section end -->


	<!--====== Javascripts & Jquery ======-->
<?php include './herramientas/scripts.php'?>





	</body>
</html>
