<?php session_start();


if (isset($_SESSION['usuario'])) {
	require 'views/about.view.php';
	}else {
		header('Location: login.php');
	}