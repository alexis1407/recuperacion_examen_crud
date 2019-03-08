-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-02-2019 a las 17:28:30
-- Versión del servidor: 5.7.21
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `santiago`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario`
--

DROP TABLE IF EXISTS `inventario`;
CREATE TABLE IF NOT EXISTS `inventario` (
  `codigo` varchar(10) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `cantidad` varchar(20) DEFAULT NULL,
  `precio` varchar(10) DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `inventario`
--

INSERT INTO `inventario` (`codigo`, `nombre`, `cantidad`, `precio`, `descripcion`) VALUES
('002', 'Azúcar', '2', '2,50', 'Azúcar valdez'),
('001', 'Sal', '1', '1,20', 'Funda cris sal'),
('003', 'Aceite', '5', '6,60', 'Aceite el cocinero'),
('004', 'Huevos', '8', '1,00', 'Huevos de gallina del campo'),
('005', 'Manteca', '2', '4,34', 'Manteca frida'),
('006', 'Fosforo', '1', '0,15', 'Caja de fostoro gallito'),
('007', 'Fideos', '2', '6,40', 'Una funda de fideo oriental'),
('008', 'Salsa de Tomate', '2', '5,00', 'Una botella de salsa de tomate Maggi'),
('009', 'guitig', '2', '3,00', 'es una cola de gas de 2 litros'),
('010', 'chocolate', '2', '0,30', 'chocolates de fresa'),
('011', 'fanta', '3', '4,00', 'es una cola de tres litros de naranja'),
('012', 'sal', '10', '1,50', 'una bolsa de sal crsitalina'),
('cola', '013', '2', '1,60', 'cola fria');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
