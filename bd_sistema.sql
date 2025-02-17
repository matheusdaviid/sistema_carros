-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/02/2025 às 14:59
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_sistema`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_carros`
--

CREATE TABLE `tb_carros` (
  `id_carros` int(11) NOT NULL,
  `proprietario` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `placa` varchar(10) NOT NULL,
  `ano` varchar(11) NOT NULL,
  `chassi` varchar(20) NOT NULL,
  `cor` varchar(20) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `acessorios` varchar(500) NOT NULL,
  `valor` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_carros`
--

INSERT INTO `tb_carros` (`id_carros`, `proprietario`, `telefone`, `cpf`, `placa`, `ano`, `chassi`, `cor`, `marca`, `modelo`, `acessorios`, `valor`) VALUES
(1, 'vaguinho', '(19) 99887-6655', '279.151.838-00', '76453454', '4636', ' 46554', '465454', 'b vh', ' vtgdfsrx', 'rfetrsrfsrt', 'R$ 65.145.'),
(2, 'gvhvghgvh', '( 7) 56756-7567', '279.151.838-00', '76567', '567', '    567567567', '567567', '657', '567', '567', 'R$567.567.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_clientes`
--

CREATE TABLE `tb_clientes` (
  `Id_Cliente` int(11) NOT NULL,
  `NomeCompleto` varchar(150) NOT NULL,
  `Cpf` varchar(14) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Cep` varchar(9) NOT NULL,
  `Numero` varchar(5) NOT NULL,
  `Telefone` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`Id_Cliente`, `NomeCompleto`, `Cpf`, `Email`, `Cep`, `Numero`, `Telefone`) VALUES
(1, 'Vagner Lourenço', '1813458926', 'ilsdhfjklsfhd@klshdfklshdf', '654645', '6546', '65464'),
(2, 'System.Windows.Forms.TextBox, Text: asdasdasd', 'System.Windows', 'System.Windows.Forms.TextBox, Text: asdasd', 'System.Wi', 'Syste', 'System.Windows'),
(3, 'zfdsdfsdf', '279.151.838-00', 'sdfsdf', '64654-654', '64654', '(65) 46546-644'),
(4, 'sdasd', '279.151.838-00', '1wsadd', '23131-231', '12312', '(12) 31231-231'),
(5, 'dsfsdfsdf', '279.151.838-00', 'sdfsdf', '23423-423', ' 234', '(32) 42342-342'),
(6, 'BFTYKRTDY', '279.151.838-00', '273', '35723-564', '4456', '(75) 87855-78');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_carros`
--
ALTER TABLE `tb_carros`
  ADD PRIMARY KEY (`id_carros`);

--
-- Índices de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  ADD PRIMARY KEY (`Id_Cliente`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_carros`
--
ALTER TABLE `tb_carros`
  MODIFY `id_carros` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `tb_clientes`
--
ALTER TABLE `tb_clientes`
  MODIFY `Id_Cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
