-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 09-07-2021 a las 05:33:22
-- Versión del servidor: 5.6.51-cll-lve
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Tarea`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'fernanda.montoro98@gmail.com', '$2y$10$73xKPy2wAdi.9OKH0dfKjuJpAtOoLQ7HBMqWzQ3P4hOj8INqKnamG'),
(2, 'grupomonsa66@hotmail.com', '$2y$10$jYFZBwXx.23HkRE1q0He6uBHI2TpXtwWLDBsbdCzBmMc3F3EUMlSO'),
(3, '16460114@colima.tecnm.mx', '$2y$10$V5TuEw/FRs4jz.SIhISg7.s23U/xWc1yMNA9lWx2yW.5SJdlpw/iW'),
(4, 'paco@hotmail.com', '$2y$10$EnpvDrCCpGX6glR1zw6DZejbEQy/gpa4SnypJdUEtnR7ZA/.Ihj0e'),
(5, 'agapito@prueba.com', '$2y$10$/MHwv8wlKrpZASE91/U91uvdUvLmV3PAqWnpiATXz/EAk/EudaNI6'),
(6, 'sal@hotmail.com', '$2y$10$XFB3AS3eflRDdqIIh5YnUOJRapckdJBG/5oZiUPr6BAiIfPQzHpd2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
