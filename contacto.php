<?php session_start();


if (isset($_SESSION['usuario'])) {
	require 'views/contacto.view.php';
	}else {
		header('Location: login.php');
	}

	