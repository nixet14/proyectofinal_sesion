<?php session_start();
	

if (isset($_SESSION['usuario'])) {
	require 'views/juegos/10.view.php';
	}else {
		header('Location: login.php');
	}