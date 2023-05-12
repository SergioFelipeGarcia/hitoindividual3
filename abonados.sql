-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-05-2023 a las 14:38:49
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abonados`
--

CREATE TABLE `abonados` (
  `nombre` varchar(100) NOT NULL,
  `plan` varchar(100) NOT NULL,
  `horas` int(11) NOT NULL,
  `peso` varchar(100) NOT NULL,
  `eventos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `abonados`
--

INSERT INTO `abonados` (`nombre`, `plan`, `horas`, `peso`, `eventos`) VALUES
('sergio felipe', 'Beginner', 3, '66-73', 0),
('sergio felipe', 'Beginner', 0, '81-90', 0),
('Natalia ramirez', 'Beginner', 0, '66', 0),
('Jesucristo', 'Elite', 5, '+100', 10),
('Alejandro Nicolas', 'Beginner', 3, '73-81', 0),
('sergio felipe', 'Intermediate', 3, '66-73', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
