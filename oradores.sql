-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 19, 2023 at 10:25 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `mail` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `tema` varchar(100) COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Gastón', 'Fernandez', 'gfernandez@gmail.com', 'Base de datos relacionales y no relacionales', '2023-07-19'),
(2, 'Alberto', 'De la Cruz', 'adelacruz@gmail.com', 'Experiencias personales en trabajos remotos', '2023-05-15'),
(3, 'Juan Carlos', 'Etchevarria', 'jcetche@hotmail.com', 'El ingles en los trabajos de IT', '2023-10-10'),
(4, 'Pilar', 'Chiaradia', 'pilichara@gmail.com', 'Masterclass de Python', '2023-08-15'),
(5, 'Juana', 'García', 'juanigarcia@gmail.co', 'Ciclos de aprendizajes en IT', '2023-08-18'),
(6, 'Marcos', 'Di Palma', 'locodipalma@hotmail.', 'Seleccion del hardware correcto para cada tecnología', '2023-09-13'),
(7, 'Brenda', 'Bernardini', 'Brenberna@gmail.com', 'Como sobresalir en una entrevista de IT', '2023-09-26'),
(8, 'Federico', 'Roncaglia', 'fede_ron@hotmail.com', 'Administración de espacios en la nube', '2023-06-12'),
(9, 'Graciela', 'Ochoa', 'ochoa_graciela@hotma', 'Cotizar correctamente un trabajo', '2023-10-09'),
(10, 'Marcela', 'Recalde', 'marcerecalde@gmail.c', 'Java usos y buenas prácticas', '2023-11-01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
