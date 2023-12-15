-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2023 a las 21:44:56
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(126641088, 'Bruno', 'Gomez', 'Brunogomez@gmail.com', 'unknown', '2023-11-27'),
(137810167, 'Rebecca', 'Cardoso', 'RebecaCardoso@outlook.com', 'unknown', '2023-11-27'),
(400617635, 'Vinicius ', 'Ribeiro', 'Viniribeiro@outlook.com', 'unknown', '2020-11-13'),
(556120572, 'Diego', 'Calvatiz', 'Diegocalvatiz@gmail.com', 'unknown', '2023-11-27'),
(615830070, 'Julieta', 'araujo', 'juliaraujo@gmail.com', 'unknown', '2023-11-27'),
(672533239, 'Emily', 'Barros', 'Emilybarros@hotmail.com', 'unknown', '2023-11-27'),
(1561096779, 'Leonardo', 'Castro', 'LeonardoCastro@hotmail.com', 'unknown', '2023-11-01'),
(1907748983, 'Marcos', 'Oliveira', 'Marcosoliveira@gmail.com', 'unknown', '2022-11-24'),
(1973069101, 'Victor', 'Goncalvez', 'Victorgoncalvez@gmail.com', 'unknown', '2020-11-13'),
(2131452585, 'Beatrice', 'Gomez', 'Beatricegomez@hotmail.com', 'unknown', '2023-11-02');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2131452586;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
