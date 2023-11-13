-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 03:37:06
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Viglenis', 'Brito', 'email1@example.com', 'Tema1', '2023-11-13 01:51:14'),
(2, 'Juan', 'Perez', 'email2@example.com', 'Tema2', '2023-11-13 01:51:14'),
(3, 'Ignacio', 'Blanco', 'email3@example.com', 'Tema3', '2023-11-13 01:51:14'),
(4, 'Alan', 'Garcia', 'email4@example.com', 'Tema4', '2023-11-13 01:51:14'),
(5, 'Luis', 'Pirela', 'email5@example.com', 'Tema5', '2023-11-13 01:51:14'),
(6, 'Ada', 'Levine', 'email6@example.com', 'Tema6', '2023-11-13 01:51:14'),
(7, 'Johana', 'Murillo', 'email7@example.com', 'Tema7', '2023-11-13 01:51:14'),
(8, 'Carlos', 'Sosa', 'email8@example.com', 'Tema8', '2023-11-13 01:51:14'),
(9, 'Luisana', 'Gomez', 'email9@example.com', 'Tema9', '2023-11-13 01:51:14'),
(10, 'Sonia', 'Lopez', 'email10@example.com', 'Tema10', '2023-11-13 01:51:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
