-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2022 a las 17:12:13
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `servicio_adopcionanimal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `base_aportantes`
--

CREATE TABLE `base_aportantes` (
  `correo` varchar(70) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `aporte` varchar(30) NOT NULL,
  `clave` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `base_aportantes`
--

INSERT INTO `base_aportantes` (`correo`, `nombre`, `apellido`, `aporte`, `clave`) VALUES
('12sharivera@gmail.com', 'Sharick', 'Rivera', 'adopcion', '04947563'),
('Cristian.quintero@unimilitar.edu.co', 'Cristian', 'Quintero', 'Adopcion', 'tecinto0908'),
('laurav07@gmail.com', 'Laura', 'Rodriguez', 'donacion', 'umn98680'),
('laurav@gmail.com', 'Laura', 'Rodriguez', 'Hogar de paso', '081599');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `base_aportantes`
--
ALTER TABLE `base_aportantes`
  ADD PRIMARY KEY (`correo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
