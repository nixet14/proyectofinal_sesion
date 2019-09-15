<?php session_start();


if (isset($_SESSION['usuario'])) {
	require 'views/index.view.php';
	}else {
		header('Location: login.php');
	}
	# code...



