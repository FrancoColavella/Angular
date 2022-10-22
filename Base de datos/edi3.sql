-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-10-2022 a las 21:17:19
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `edi3`
--
CREATE DATABASE IF NOT EXISTS `edi3` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `edi3`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies` (
  `id_pelicula` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `duracion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntaje` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `anio` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trailer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `movies`
--

INSERT INTO `movies` (`id_pelicula`, `titulo`, `duracion`, `descripcion`, `puntaje`, `imagen`, `anio`, `trailer`) VALUES
(2, 'EFQFQ', '23', 'dgdg', '9', 'https://m.media-amazon.com/images/M/MV5BZjFhM2I4ZDYtZWMwNC00NTYzLWE3MDgtNjgxYmM3ZWMxYmVmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX182_CR0,0,182,268_AL_.jpg', '4144', 'https://www.youtube.com/watch?v=lp-EO5I60KA&list=RDlp-EO5I60KA&start_radio=1'),
(3, 'Harry Potter y la Piedra Filosofal', '152', 'Un niÃ±o huÃ©rfano se matricula en una escuela de hechicerÃ­a, donde descubre la verdad sobre sÃ­ mismo, su familia y el terrible mal que atormenta al mundo mÃ¡gico', '7.6', 'https://m.media-amazon.com/images/M/MV5BNjQ3NWNlNmQtMTE5ZS00MDdmLTlkZjUtZTBlM2UxMGFiMTU3XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX182_CR0,0,182,268_AL_.jpg', '2001', 'WE4AJuIvG1Y'),
(5, 'Harry Potter y la cÃ¡mara secreta', '161', 'Una antigua profecÃ­a parece hacerse realidad cuando una presencia misteriosa comienza a acechar los pasillos de una escuela de magia y deja a sus vÃ­ctimas paralizadas', '7.4', 'https://m.media-amazon.com/images/M/MV5BMTcxODgwMDkxNV5BMl5BanBnXkFtZTYwMDk2MDg3._V1_UX182_CR0,0,182,268_AL_.jpg', '2002', 'C8CL5TbiFwY'),
(6, 'Harry Potter y el prisionero de Azkaban', '142', 'Harry Potter, Ron y Hermione regresan a la Escuela de BrujerÃ­a y HechicerÃ­a de Hogwarts para su tercer aÃ±o de estudio, donde profundizan en el misterio que rodea a un prisionero fugitivo que representa una amenaza peligrosa para el joven mago', '7.9', 'https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_UX182_CR0,0,182,268_AL_.jpg', '2004', 'RBh-IomuTjk'),
(7, 'Harry Potter y la orden del FÃ©nix', '138', 'Con su advertencia sobre el regreso de Lord Voldemort (Ralph Fiennes) burlado, Harry (Daniel Radcliffe) y Dumbledore (Sir Michael Gambon) son atacados por las autoridades del Mago mientras un burÃ³crata autoritario toma lentamente el poder en Hogwart', '7.5', 'https://m.media-amazon.com/images/M/MV5BMTM0NTczMTUzOV5BMl5BanBnXkFtZTYwMzIxNTg3._V1_UX182_CR0,0,182,268_AL_.jpg', '2007', 'gh8eOzf_fos'),
(8, 'Harry Potter y el misterio del principe', '153', 'Cuando Harry Potter (Daniel Radcliffe) comienza su sexto año en Hogwarts, descubre un viejo libro marcado como \"propiedad del Pri­ncipe Mestizo\" y comienza a aprender mas sobre el oscuro pasado de Lord Voldemort (Ralph Fiennes)', '7.6', 'https://m.media-amazon.com/images/M/MV5BNzU3NDg4NTAyNV5BMl5BanBnXkFtZTcwOTg2ODg1Mg@@._V1_UX182_CR0,0,182,268_AL_.jpg', '2009', 'ST_FLbmyrlY'),
(9, 'Harry Potter y las reliquias de la muerte - Parte 1', '146', 'Mientras Harry (Daniel Radcliffe), Ron (Rupert Grint) y Hermione (Emma Watson) compiten contra el tiempo y el mal para destruir los Horrocruxes, descubren la existencia de los tres objetos mas poderosos del mundo magico: las Reliquias de la Muerte', '7.7', 'https://m.media-amazon.com/images/M/MV5BMTQ2OTE1Mjk0N15BMl5BanBnXkFtZTcwODE3MDAwNA@@._V1_UX182_CR0,0,182,268_AL_.jpg', '2010', 'WsJ9LDIX7ic'),
(10, 'Harry Potter y las reliquias de la muerte - Parte 2', '130', 'Harry, Ron y Hermione buscan los Horrocruxes restantes de Voldemort en su esfuerzo por destruir al Señor Oscuro mientras la batalla final continua en Hogwarts.', '8.1', 'https://m.media-amazon.com/images/M/MV5BMjIyZGU4YzUtNDkzYi00ZDRhLTljYzctYTMxMDQ4M2E0Y2YxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_UX182_CR0,0,182,268_AL_.jpg', '2011', 'I8KCaGH780w'),
(11, 'Animales fantasticos: los cri­menes de Grindelwald', '134', 'La segunda entrega de la serie ', '6.6', 'https://m.media-amazon.com/images/M/MV5BYWVlMDI5N2UtZTIyMC00NjZkLWI5Y2QtODM5NGE5MzA0NmVjXkEyXkFqcGdeQXVyNzU3NjUxMzE@._V1_UX182_CR0,0,182,268_AL_.jpg', '2018', 'dd3ixokfnsU'),
(12, 'Los Vengadores: La era de Ultron', '141', 'Cuando Tony Stark y Bruce Banner intentan poner en marcha un programa inactivo de mantenimiento de la paz llamado Ultron, las cosas van terriblemente mal y depende de los hÃ©roes mÃ¡s poderosos de la Tierra evitar que el villano Ultron ejecute su ter', '7.3', 'https://m.media-amazon.com/images/M/MV5BMTM4OGJmNWMtOTM4Ni00NTE3LTg3MDItZmQxYjc4N2JhNmUxXkEyXkFqcGdeQXVyNTgzMDMzMTg@._V1_UX182_CR0,0,182,268_AL_.jpg', '2015', 'uLmntu8OH-I');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contrasenia` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idusuario`, `nombre`, `contrasenia`) VALUES
(1, 'franco', '1234');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
