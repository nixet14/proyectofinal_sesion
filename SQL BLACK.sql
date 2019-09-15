-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2019 a las 04:01:45
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `black`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(155) COLLATE utf8_spanish_ci NOT NULL,
  `mensaje` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `email`, `apellido`, `mensaje`, `id`) VALUES
('v1', 'v2', 'v3', 'v4', 1),
('', '', '', '', 2),
('', '', '', '', 3),
('', '', '', '', 4),
('Lucas', 'lucasgvillalba@outlook.es', 'villalba', 'dasdasdsskasdkasdksa\r\nasdasdasd', 5),
('Lucas', 'lucasgvillalba@outlook.es', 'villalba', 'dasdasdasdsa', 6),
('', '', '', '', 7),
('', '', '', '', 8),
('', '', '', '', 9),
('', '', '', '', 10),
('', '', '', '', 11),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'asdasdas', 12),
('', '', '', '', 13),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'asdasd', 14),
('Lucas', 'lucasgvillalba@outlook.comasd', 'asdasd', 'olaa\r\n', 15),
('', '', '', '', 16),
('', '', '', '', 17),
('', '', '', '', 18),
('', '', '', '', 19),
('', '', '', '', 20),
('', '', '', '', 21),
('', '', '', '', 22),
('', '', '', '', 23),
('', '', '', '', 24),
('', '', '', '', 25),
('', '', '', '', 26),
('', '', '', '', 27),
('Lucas Guillermo', 'Villalba', 'leo_vill_fabi@hotmail.com', 'sadasdasdaaaaaaaa22', 28),
('', '', '', '', 29),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdad', 30),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdad', 31),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdad', 32),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdad453345345', 33),
('Lucas fe', 'leo_vill_fabi@hotmail.com', 'Villalba', 'cccx', 34),
('Lucas fe', 'leo_vill_fabi@hotmail.com', 'Villalba', 'ccx', 35),
('Lucas fe', 'leo_vill_fabi@hotmail.com', 'Villalba', 'ccx', 36),
('Lucas fe', 'leo_vill_fabi@hotmail.com', 'Villalba', 'ccxasdasd', 37),
('Lucas fe', 'leo_vill_fabi@hotmail.com', 'Villalba', 'ccxasdasd', 38),
('', '', '', '', 39),
('', '', '', '', 40),
('', '', '', '', 41),
('', '', '', '', 42),
('', '', '', '', 43),
('', '', '', '', 44),
('', '', '', '', 45),
('', '', '', '', 46),
('', '', '', '', 47),
('', '', '', '', 48),
('', '', '', '', 49),
('', '', '', '', 50),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'asdasdddddddddddddddd', 51),
('Lucas', 'leo_vill_fabi@hotmail.com', 'Villalba', 'sadas', 52),
('', '', '', '', 53),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'sdsa', 54),
('', '', '', '', 55),
('', '', '', '', 56),
('', '', '', '', 57),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', '22232332', 58),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdasdasasdasdasdasd', 59),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dasdasdasasdasdasdasd', 60),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'buenas tardes', 61),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'buenas tardes', 62),
('', '', '', '', 63),
('', '', '', '', 64),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dsasdasadsdaasdasd', 65),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'dsasdasadsdaasdasd', 66),
('', '', '', '', 67),
('', '', '', '', 68),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', 'tyryty', 69),
('carlos', 'leo_vill_fabi@hotmail.com', 'bala', 'hola lukita xD\r\n', 70),
('Lucas', 'lucasgvillalba@outlook.com.es', 'villalba', 'que onda todo bien, necesito esto.. ', 71),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', 'Villalba', '25925025502522525555252', 72),
('Lucas Guillermo', 'leo_vill_fabi@hotmail.com', '234234', '23423423423', 73);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `pass` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `pass`, `email`) VALUES
(1, 'carlos', '', ''),
(2, 'lucasgvillalba@outlook.es', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', ''),
(3, 'nixet14', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', ''),
(4, 'nixet28', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lucasgvillalba@outlook.es'),
(5, 'fifo', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lucasgvillalba@outlook.esx'),
(6, 'aaaa', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lucasgvillalba@outlook.es'),
(7, 'faxo', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lucasgvillalba@outlook.es'),
(8, 'faxa', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lucasgvillalba@outlook.es'),
(9, 'leo', '0f77feb270bdf7ac5a1beb7f71a79275d4bfe81331b083f8583461d67a043a41cb3f8631e7d022e144b2694c39100192b04346ce5209cc2c1f0190416224f1db', 'lucasgvillalba@outlook.es'),
(10, 'nixet', 'ffa216c8a1f6e69f3248a80f4ee18237672c1eee807f098c0fd660dd44a60f59dc1acc53462b63536c7cee204c87747bc20aeb993b73d19f1ff926dc0a8ab2b1', 'lucasgx@gmail.com'),
(11, 'melvin', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'melvin@hotmail.com'),
(12, 'mel ', 'b7398c7b43ef5dfe2615e63935347a83e202cb76deba87ff87c4d5f56c2cddd3513c4b7e6d699fd93d697582052bec47076bc19c9d2aa1ac31444cc5c1dccc98', 'melvinteama@hotmail.com'),
(13, 'carlitosbala', 'be6ba788428656d4382eda1da2654338cb7f60fc9c85894c0adbf7f7254a9dd7c9797287bad82a153e9099886501d7763d0b8740d0e97f5f4852bbe155ae7cec', 'facutds15@gmail.com'),
(14, 'chiki', 'e54ee7e285fbb0275279143abc4c554e5314e7b417ecac83a5984a964facbaad68866a2841c3e83ddf125a2985566261c4014f9f960ec60253aebcda9513a9b4', 'lolo@hotmail.com.ar');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`id`) REFERENCES `datos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
