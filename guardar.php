<?php

$conexion= mysqli_connect('localhost', 'root','', 'black');

$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$email = $_POST['email'];
$mensaje = $_POST['mensaje'];


$sqlTabla1 = "INSERT INTO datos (nombre, email, apellido, mensaje)
									VALUES ('$nombre','$email','$apellido','$mensaje')";
$ejecutado = mysqli_query($conexion,$sqlTabla1);

if (isset($ejecutado)) {
	
}
else{
	echo "NO SE ENVIO";
}


?>

<?php require('contacto.php');


