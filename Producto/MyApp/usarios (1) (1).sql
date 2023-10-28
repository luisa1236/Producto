-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-10-2023 a las 22:36:53
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usarios`
--

CREATE TABLE `usarios` (
  `ID` int(5) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contrasena` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usarios`
--

INSERT INTO `usarios` (`ID`, `nombre`, `apellido`, `correo`, `contrasena`) VALUES
(1, 'sebastian', 'saldarriaga', 'sebas@gmail.com', 'sebas123'),
(1, 'sebastian', 'saldarriaga', 'sebas@gmail.com', 'sebas123'),
(1, 'sebastian', 'saldarriaga', 'sebas@gmail.com', 'sebas123'),
(1, 'sebastian', 'saldarriaga', 'sebas@gmail.com', 'sebas123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
