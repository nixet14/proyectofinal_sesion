<?php session_start();


if (isset($_SESSION['usuario'])) {
	require 'views/juegos/minecraft.view.php';
	}else {
		header('Location: login.php');
	}