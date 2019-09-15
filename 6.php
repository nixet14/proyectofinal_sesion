<?php session_start();
	

if (isset($_SESSION['usuario'])) {
	require 'views/juegos/6.view.php';
	}else {
		header('Location: login.php');
	}