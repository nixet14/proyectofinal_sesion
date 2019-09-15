<?php session_start();
	

if (isset($_SESSION['usuario'])) {
	require 'views/juegos/13.view.php';
	}else {
		header('Location: login.php');
	}