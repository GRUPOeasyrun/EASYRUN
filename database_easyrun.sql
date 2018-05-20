-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01-Maio-2018 às 20:59
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database easyrun`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro de motorista`
--

CREATE TABLE `cadastro de motorista` (
  `Nome` int(11) NOT NULL,
  `Email` int(11) NOT NULL,
  `Estado` int(11) NOT NULL,
  `Cidade` int(11) NOT NULL,
  `Telefone` int(11) NOT NULL,
  `RG` int(11) NOT NULL,
  `CPF` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro de usuario`
--

CREATE TABLE `cadastro de usuario` (
  `Nome` text NOT NULL,
  `Email` text NOT NULL,
  `CPF` int(11) NOT NULL,
  `Senha` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cpf motorista`
--

CREATE TABLE `cpf motorista` (
  `CPF Motorista` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cpf usuario`
--

CREATE TABLE `cpf usuario` (
  `CPF Usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastro de motorista`
--
ALTER TABLE `cadastro de motorista`
  ADD PRIMARY KEY (`CPF`);

--
-- Indexes for table `cadastro de usuario`
--
ALTER TABLE `cadastro de usuario`
  ADD PRIMARY KEY (`CPF`);

--
-- Indexes for table `cpf motorista`
--
ALTER TABLE `cpf motorista`
  ADD UNIQUE KEY `CPF Motorista` (`CPF Motorista`);

--
-- Indexes for table `cpf usuario`
--
ALTER TABLE `cpf usuario`
  ADD UNIQUE KEY `CPF Usuario` (`CPF Usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastro de motorista`
--
ALTER TABLE `cadastro de motorista`
  MODIFY `CPF` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cpf motorista`
--
ALTER TABLE `cpf motorista`
  MODIFY `CPF Motorista` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cpf usuario`
--
ALTER TABLE `cpf usuario`
  MODIFY `CPF Usuario` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
