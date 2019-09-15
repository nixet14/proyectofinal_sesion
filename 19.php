<?php session_start();
	

if (isset($_SESSION['usuario'])) {
	require 'views/juegos/19.view.php';
	}else {
		header('Location: login.php');
	}