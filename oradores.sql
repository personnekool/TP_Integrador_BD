-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 12-Nov-2023 às 21:33
-- Versão do servidor: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Estrutura da tabela `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(3) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `tema` varchar(320) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Cristian', 'Cordboba', 'criscord@gmail.com', 'Tokenization', '2023-11-12 20:32:41'),
(2, 'Gregorio', 'Marañon', 'maranongreg@gmail.co', 'Intro Derivados', '2023-11-12 20:32:41'),
(3, 'Mike', 'Smith', 'smith_mike@valuation', 'Renta Fija', '2023-11-12 20:32:41'),
(4, 'Steven', 'Burns', 's_burns@gmail.com', 'Opciones', '2023-11-12 20:32:41'),
(5, 'Miguel', 'Badia', 'migbad@ucl.com', 'Finanzas I', '2023-11-12 20:32:41'),
(6, 'Sandra', 'Alvarez', 'salvaco@gmail.com', 'Finanzas Publicas', '2023-11-12 20:32:41'),
(7, 'Sebastian', 'barrientos', 'sebarrientos@gmail.c', 'Div en CSS', '2023-11-12 20:32:41'),
(8, 'Fernando', 'Cabral', 'fercabral@gmail.com', 'Tendencias HTML', '2023-11-12 20:32:41'),
(9, 'Maria', 'Ortiz', 'mortiz@mdn.com', 'JS Object', '2023-11-12 20:32:41'),
(10, 'Juan', 'Uzuga', 'juzuga@mdn.com', 'JS Prototype', '2023-11-12 20:32:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
