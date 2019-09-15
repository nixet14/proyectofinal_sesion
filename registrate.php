<?php session_start();

if (isset ($_SESSION['usuario'])) {
	header('Location: index.php');
}
if ($_SERVER ['REQUEST_METHOD'] == 'POST'){
	$usuario =filter_var(strtolower($_POST ['usuario']), FILTER_SANITIZE_STRING);
	$password = $_POST ['pass'];
	$password2 = $_POST['pass2'];
	$email = $_POST ['email'];

	//

	$errores= '';

	if(empty($usuario) or empty($password) or empty($password2)) { 
		$errores .='<li>Por favor rellena los datos correctamente</li>';
	 } else{

	 	try {
	 		$conexion= new PDO ('mysql:host=localhost;dbname=black', 'root', '');
	 	}

	 	catch(PDOException $e)  {
	 		echo "Error: " . $e->getMessage();


	 	}


//USUARIO

	 $statement = $conexion->prepare('SELECT * FROM usuarios WHERE usuario = :usuario LIMIT 1');
	 $statement->execute(array(':usuario' => $usuario));
	 $resultado = $statement->fetch();


if ($resultado !=false) {
	$errores .= '<li>El nombre de usuario ya existe</li>';
	# code...
}

//EMAIL

	 $statement = $conexion->prepare('SELECT * FROM usuarios WHERE email = :email LIMIT 1');
	 $statement->execute(array(':email' => $email));
	 $resultado = $statement->fetch();


if ($resultado !=false) {
	$errores .= '<li>El nombre de mail ya existe, intenta con otro correo</li>';
	# code...
}



$password= hash('sha512', $password);
$password2= hash('sha512', $password2);

if ($password != $password2) {
	$errores .= '<li>Las contraseñas no son iguales</li>';
	# code...
}


	 }


	 if ($errores == ''){
	 	$statement = $conexion->prepare('INSERT INTO usuarios (id, usuario, pass, email) VALUES (null, :usuario, :pass, :email)');
	 	$statement->execute(array(':usuario'=>$usuario,
	 	 ':pass'=> $password, ':email'=>$email));

	 	header('Location: login.php');
	 }
	
}

require 'views/registrate.view.php';

?>