-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/10/2024 às 19:23
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atividadechallange`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidade`
--

CREATE TABLE `cidade` (
  `id_cidade` int(3) NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `formulário`
--

CREATE TABLE `formulário` (
  `id_Formulário` int(3) NOT NULL,
  `Qual seu país` varchar(200) NOT NULL,
  `Conte seu relato dos últimos dois anos` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `inicial`
--

CREATE TABLE `inicial` (
  `id_Inicial` int(50) NOT NULL,
  `Login` varchar(255) NOT NULL,
  `Senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `inicial`
--

INSERT INTO `inicial` (`id_Inicial`, `Login`, `Senha`) VALUES
(1, 'Denis will', 'ljkshhv'),
(2, 'Paul Walker', 'lojkd'),
(3, 'Robsinho', 'poeoeo'),
(4, 'Charles do Bronx', 'knsbhgcdfghjm'),
(5, 'Will Smith', 'yyyywe'),
(6, 'Kanye West', 'vsffsdfdc'),
(7, 'Giovanna', 'jvmpfr'),
(8, 'Larissa', 'mnabgvf'),
(9, 'Bruno', 'pastyujh'),
(10, 'Luis', 'nbvffd'),
(11, 'Breno', 'nbdfdfc'),
(12, 'Leandro', 'bdfsdxxsd'),
(13, 'Slim Shady', 'zxdas'),
(14, 'Pablo', 'cocavsc '),
(15, 'Paola', 'jhsgg'),
(17, 'Joshua', 'shuaaas'),
(19, 'Adriana', 'kjshgbvvgcbhsvbv'),
(20, 'Sophia', 'hbshgfsfgdfdfsaszvbfvdc'),
(21, 'Natan', 'kngfdjdeekgfsbvnhfdasdnbvf'),
(22, 'Gabriela', 'poiuygtfdsd'),
(23, 'Joao', 'jhgfdcvbngfvbngfdhgdtfdfsffsfsfsfs'),
(24, 'Eric', 'aqwedsx'),
(25, 'Giulia', 'lkjnmnplkjhgcxxazaza'),
(26, 'Alexandre', 'fefetrfffffs'),
(27, 'Willian', 'oiurr'),
(28, 'Eike', 'palmeirassss'),
(29, 'Nicoly', 'corinnthi'),
(30, 'Roberto', 'cornouuuiu'),
(31, 'Geovana', 'nojoissss'),
(32, 'Vitor', 'cabelosiuyshg'),
(33, 'Erick', 'decolarponto'),
(34, 'Gui', 'umdoistres'),
(35, 'Ruytrt', 'pldkkkk'),
(36, 'Kelly', 'popljsiuhg'),
(37, 'Kaique', 'trestresnove'),
(38, 'Kayki', 'abacaxi'),
(39, 'Luan', 'iuiy'),
(40, 'Santana', 'wolks'),
(41, 'Han', 'Monalisa'),
(42, 'Bryan', 'Skyline'),
(43, 'Toretto', 'Dodge'),
(44, 'Slash', 'Axl'),
(45, 'Axl', 'Slash'),
(46, 'Brown', 'Racionais'),
(47, 'Blue', 'bjj'),
(48, 'Mica', 'armlock'),
(49, 'Quadrado', 'Juvent'),
(50, 'Ryu', 'runner'),
(51, 'Derek', 'fato'),
(52, 'Tyler', 'fight'),
(53, 'Fedor', 'russia'),
(54, 'Furioza', 'estrada'),
(55, 'Ryan', 'ptcem'),
(56, 'Igor', 'vod'),
(57, 'Julia', 'bts'),
(58, 'Isadora', 'burgerking'),
(59, 'Vanessa', 'roliman'),
(60, 'Sofia', 'gato'),
(61, 'Kyan', 'malokero'),
(62, 'Tasha', 'joia'),
(63, 'Tracie', 'dindin'),
(64, 'Hassin', 'alaa'),
(65, 'Walter', 'whitejr'),
(66, 'pinkman', 'mariju'),
(67, 'Gustavo', 'polloshermanos'),
(68, 'Jacira', 'joao'),
(69, 'Potter', 'magics'),
(70, 'Hariel', 'macaverde'),
(71, 'Kayblack', 'caveirinha'),
(72, 'eminem', 'mockinbird'),
(73, 'drake', 'imnotmurder'),
(74, 'xxxten', 'uare'),
(75, 'didi', 'paiaco'),
(76, 'Pororoka', 'terror');

-- --------------------------------------------------------

--
-- Estrutura para tabela `login`
--

CREATE TABLE `login` (
  `id_login` int(3) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `login`
--

INSERT INTO `login` (`id_login`, `nome`, `senha`) VALUES
(1, 'Horse', 'muuu');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagconta.java`
--

CREATE TABLE `pagconta.java` (
  `id_pagconta.java` int(3) NOT NULL,
  `nome completo` varchar(200) NOT NULL,
  `Idade` int(3) NOT NULL,
  `email` varchar(30) NOT NULL,
  `Crie uma senha forte` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pais`
--

CREATE TABLE `pais` (
  `id_pais` int(3) NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pais`
--

INSERT INTO `pais` (`id_pais`, `nome`) VALUES
(1, 'Japão'),
(2, 'EUA'),
(3, 'Itália'),
(4, 'África do Sul '),
(5, 'Peru'),
(6, 'Chile');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cidade`
--
ALTER TABLE `cidade`
  ADD PRIMARY KEY (`id_cidade`);

--
-- Índices de tabela `formulário`
--
ALTER TABLE `formulário`
  ADD PRIMARY KEY (`id_Formulário`);

--
-- Índices de tabela `inicial`
--
ALTER TABLE `inicial`
  ADD PRIMARY KEY (`id_Inicial`);

--
-- Índices de tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Índices de tabela `pagconta.java`
--
ALTER TABLE `pagconta.java`
  ADD PRIMARY KEY (`id_pagconta.java`);

--
-- Índices de tabela `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id_pais`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cidade`
--
ALTER TABLE `cidade`
  MODIFY `id_cidade` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `formulário`
--
ALTER TABLE `formulário`
  MODIFY `id_Formulário` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `inicial`
--
ALTER TABLE `inicial`
  MODIFY `id_Inicial` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `pagconta.java`
--
ALTER TABLE `pagconta.java`
  MODIFY `id_pagconta.java` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pais`
--
ALTER TABLE `pais`
  MODIFY `id_pais` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
