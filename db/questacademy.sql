-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 13-04-2020 a las 06:12:27
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `questacademy`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `apellido` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `edad` int(3) NOT NULL,
  `escolaridad` int(2) NOT NULL,
  `genero` int(1) NOT NULL COMMENT '1= Hombre, 2=Mujer',
  `aciertos_espanol` int(5) NOT NULL,
  `aciertos_matematicas` int(5) NOT NULL,
  `aciertos_ciencias` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `edad`, `escolaridad`, `genero`, `aciertos_espanol`, `aciertos_matematicas`, `aciertos_ciencias`) VALUES
(1, 'Amalia', 'Chan', 9, 4, 2, 5, 5, 4),
(2, 'Romero', 'Canche', 10, 5, 1, 5, 5, 5),
(3, 'Rosalba', 'Uc Moo', 6, 1, 2, 3, 4, 5),
(4, 'Jesus', 'Xooc Balam', 8, 3, 1, 4, 4, 3),
(5, 'Romina', 'Ciau Canche', 9, 4, 2, 5, 5, 5),
(6, 'Jimena', 'Cruces Balam', 11, 6, 2, 4, 5, 3),
(7, 'Hugo', 'Gutierrez Euan', 11, 6, 1, 4, 5, 2),
(8, 'Carlos', 'Jimenez ', 6, 1, 1, 3, 2, 1),
(9, 'Lucas', 'Euan Uc', 10, 5, 1, 3, 2, 1),
(10, 'Matha', 'Oy Loria', 10, 5, 2, 5, 5, 5),
(11, 'Emma', 'Duarte Guzman', 6, 1, 2, 3, 4, 3),
(12, 'Sofia', 'Canche', 10, 5, 2, 5, 5, 5),
(13, 'Paula', 'Canche Gomez', 11, 6, 2, 3, 4, 3),
(14, 'Alejandro', 'Hoil Dzul', 7, 2, 1, 4, 3, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
