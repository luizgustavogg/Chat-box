-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql300.epizy.com
-- Tempo de geração: 31/05/2022 às 14:18
-- Versão do servidor: 10.3.27-MariaDB
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `epiz_31840360_chatbox`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `message`
--

CREATE TABLE `message` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `message`
--

INSERT INTO `message` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(5, 353631851, 690222073, 'rs'),
(6, 690222073, 353631851, 'x1?'),
(7, 353631851, 690222073, 'cria a sala'),
(8, 690222073, 353631851, 'ajsdbaksbdnkjasbdkjabsdkjbaskdbabsdkbaskdbasjdb'),
(9, 353631851, 690222073, 'rs'),
(10, 690222073, 353631851, 'a'),
(11, 690222073, 353631851, 'x1?'),
(12, 353631851, 353631851, 'asd'),
(13, 760365759, 559383289, 'a'),
(14, 559383289, 760365759, 'rs'),
(15, 760365759, 1002896471, 'Fala chapa'),
(16, 1002896471, 760365759, 'ae prr'),
(17, 760365759, 1002896471, 'Heeee'),
(18, 1002896471, 760365759, 'aee'),
(19, 760365759, 1002896471, 'Massa dms'),
(20, 1002896471, 760365759, 'agora so testar'),
(21, 760365759, 1002896471, 'Dps diz o que mudou'),
(22, 1002896471, 760365759, 'as coisas'),
(23, 1002896471, 760365759, 'o scroll vai la pra baixo'),
(24, 1002896471, 760365759, 'a tela'),
(25, 1002896471, 760365759, 'na vdd'),
(26, 559383289, 321224516, 'Opa'),
(27, 1002896471, 760365759, 'ta criptografado a senha'),
(28, 760365759, 321224516, 'Aoba'),
(29, 1002896471, 760365759, 'e uns codigo aqui por dentro'),
(30, 321224516, 760365759, 'ae prr'),
(31, 760365759, 1002896471, 'check out what happens when I send a message in English'),
(32, 1002896471, 760365759, 'ðŸ˜ƒðŸ‘'),
(33, 760365759, 1002896471, 'E o tradutor do Google ativa '),
(34, 1002896471, 760365759, 'Isso e do navegador '),
(35, 1002896471, 760365759, 'Acho eu'),
(36, 1002896471, 760365759, 'Iii'),
(37, 1002896471, 760365759, 'Vi uma merda aqui'),
(38, 1002896471, 760365759, 'Tenta ver as mensagens antigas'),
(39, 760365759, 1002896471, 'Kkkkkkkkk'),
(40, 760365759, 1002896471, 'Foda '),
(41, 760365759, 1002896471, 'Chat ruim de fazer da porra '),
(42, 760365759, 1002896471, 'Mah'),
(43, 760365759, 1002896471, 'Se pÃ¡ '),
(44, 760365759, 1002896471, 'Tu tem que fazer outra div'),
(45, 760365759, 1002896471, 'Fora da div do chat'),
(46, 760365759, 1002896471, 'Pra rolar nela '),
(47, 1002896471, 760365759, 'ðŸ˜”ðŸ˜”'),
(48, 1601719982, 760365759, 'ðŸ˜ƒðŸ‘'),
(49, 760365759, 1601719982, 'ðŸ‘ðŸ»'),
(50, 1601719982, 760365759, 'E tÃ¡ funcionando '),
(51, 760365759, 1601719982, 'Ã‰ bom'),
(52, 1002896471, 760365759, 'Die();'),
(53, 1002896471, 760365759, 'Die();'),
(54, 1002896471, 760365759, 'S'),
(55, 1002896471, 760365759, '\"; '),
(56, 1002896471, 760365759, '\"; shegehhs'),
(57, 760365759, 1375397932, 'Aaaa'),
(58, 760365759, 1375397932, 'Whatsapp 2?'),
(59, 1375397932, 760365759, 'zap'),
(60, 760365759, 1002896471, 'Valha mds'),
(61, 760365759, 1002896471, 'TÃ¡ on?'),
(62, 321224516, 1002896471, 'Fala Pobre'),
(63, 1375397932, 1002896471, 'Fala gh'),
(64, 1002896471, 1562998011, 'Valha, eu '),
(65, 1002896471, 1562998011, 'Olha, em tempo real'),
(66, 1562998011, 1174806381, 'Ei'),
(67, 1562998011, 1174806381, 'Bom dia'),
(68, 1562998011, 1174806381, 'Bom dia'),
(69, 1174806381, 1562998011, 'Que Ã© fdp'),
(70, 1002896471, 1174806381, 'Oi'),
(71, 1174806381, 1002896471, 'se fuder'),
(72, 760365759, 1174806381, 'Porra Ã© essa'),
(73, 760365759, 1174806381, 'KKKKKKKKKKKKKKKKKKKKKK'),
(74, 1174806381, 1002896471, 'dois chat kskskskkss'),
(75, 1146031585, 1174806381, 'Oi'),
(76, 1174806381, 760365759, 'vtmnc'),
(77, 1002896471, 760365759, 'to'),
(78, 1375397932, 34555137, 'sda'),
(79, 321224516, 34555137, 'qweqwe'),
(80, 1002896471, 34555137, 'eaiiiiiiiiiiiiiiiiiiiiii'),
(81, 34555137, 1375397932, 'fdp'),
(82, 760365759, 1375397932, 'baitola '),
(83, 1375397932, 760365759, 'vtmnc'),
(84, 760365759, 34555137, 'asd'),
(85, 1174806381, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(86, 34555137, 760365759, 'rs'),
(87, 291243749, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(88, 291243749, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(89, 321224516, 291243749, 'Deixe de ser gay'),
(90, 760365759, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(91, 1601719982, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(92, 1375397932, 760365759, 'to de imune'),
(93, 760365759, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›” *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­* *MAT SABU ANTI APES 769* *BIN TONJOL 769* *BINTI MAT PELOR 769* *BINTU MAT LANGKER 769* *ALFATIHAH* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à§ªà§ªà§ªà§ªà§ªà§ªà'),
(94, 1375397932, 34555137, '):'),
(95, 760365759, 1375397932, 'Â­'),
(96, 1375397932, 760365759, ' '),
(97, 760365759, 1375397932, 'Â­Â­   '),
(98, 760365759, 1375397932, ' '),
(99, 69740670, 760365759, 'viado'),
(100, 1002896471, 1375397932, 'Fala primo cria'),
(101, 1002896471, 1375397932, 'ta prestando atenÃ§Ã£o na aula ai?'),
(102, 1002896471, 1375397932, 'btl'),
(103, 1002896471, 1375397932, 'manda esse link pro gustavo'),
(104, 1002896471, 1375397932, 'se ele n tiver entrado jÃ¡'),
(105, 69740670, 1375397932, 'â›”á´€ÊŸÊŸâœ¨á´®á´µá´³âœ¨á´á´€É´â›”  *769â‡­âˆ…â‡¶âˆ…â†ºâ†¡âˆ‰âˆ…â‡­*  *MAT SABU ANTI APES 769*  *BIN TONJOL 769*  *BINTI MAT PELOR 769*  *BINTU MAT LANGKER 769*  *ALFATIHAH*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª* *à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜à¹˜* *à§ªà§ªà§ªà§ªà§ªà§ªà§ªà§ª*  *à§'),
(106, 291243749, 151791462, 'olÃ¡ Marilene'),
(107, 291243749, 474139979, 'Iai gay'),
(108, 474139979, 1387413884, 'Arrombado'),
(109, 474139979, 1387413884, 'ðŸ˜„'),
(110, 1387413884, 474139979, 'Deixa de ser gay'),
(111, 474139979, 1387413884, '/'),
(112, 1387413884, 474139979, 'ðŸ§‚ðŸ¦Ž'),
(113, 474139979, 291243749, 'Viado safado'),
(114, 151791462, 291243749, 'OlÃ¡ Marilene'),
(115, 760365759, 474139979, 'Viado'),
(116, 69740670, 291243749, 'Lindo'),
(117, 474139979, 1387413884, 'https://vm.tiktok.com/ZMLEsRVp8/?k=1'),
(118, 291243749, 474139979, 'SÃ³ nem vc'),
(119, 1387413884, 291243749, 'Gay dms ze'),
(120, 1387413884, 474139979, 'Porno?'),
(121, 291243749, 474139979, 'Gay'),
(122, 474139979, 291243749, 'Sabe nem escrever '),
(123, 1174806381, 474139979, 'Bom dia'),
(124, 474139979, 291243749, 'Animal'),
(125, 474139979, 291243749, 'Preto'),
(126, 474139979, 1387413884, 'Sim'),
(127, 474139979, 1375397932, 'Aprende a escrever seu preto '),
(128, 474139979, 1375397932, 'ei'),
(129, 291243749, 474139979, 'Se eu fosse um pouco mais preto '),
(130, 291243749, 474139979, 'Se eu fosse um pouco mais preto '),
(131, 760365759, 1387413884, 'Arrombado'),
(132, 760365759, 1387413884, 'Arrombado'),
(133, 291243749, 474139979, 'Eu teria feito aquele ponto'),
(134, 760365759, 1387413884, ' No vÃ­deo '),
(135, 474139979, 1375397932, 'naquelas vezes q vc tava com a bola n conseguia segurar'),
(136, 760365759, 1387413884, 'Pau no cu'),
(137, 474139979, 1375397932, 'mas se fosse pica segurava'),
(138, 1387413884, 474139979, 'Hehehe'),
(139, 474139979, 1375397932, '...'),
(140, 1375397932, 474139979, 'Sou nem vc '),
(141, 291243749, 1387413884, 'gay'),
(142, 1375397932, 474139979, 'Se fosse tu teria caÃ­do no primeiro passe'),
(143, 1002896471, 1387413884, 'osh'),
(144, 474139979, 291243749, 'Maicon jorda?'),
(145, 291243749, 474139979, 'Maicon Jordan da mombaÃ§a '),
(146, 1008512876, 1375397932, 'aaaaaa'),
(147, 1008512876, 1577371836, 'e aeee'),
(148, 474139979, 1577371836, 'alÃ¡'),
(149, 1375397932, 653539156, 'AÃ­ sim hein'),
(150, 760365759, 653539156, 'Gay'),
(156, 1002896471, 1562998011, 'ada'),
(157, 653539156, 1562998011, 'bg'),
(158, 653539156, 1562998011, 'ada'),
(159, 1577371836, 1562998011, 'tu Ã© da infor 3?'),
(160, 1375397932, 1285529907, 'eae'),
(161, 151791462, 1285529907, 'Seu chato'),
(162, 1375397932, 1002896471, 'vou mandar n'),
(163, 1375397932, 1002896471, 'vou mandar****'),
(164, 1375397932, 1002896471, 'o n foi sem querer'),
(165, 1577371836, 474139979, 'Bom dia '),
(166, 1285529907, 151791462, 'quem Ã© tu?'),
(167, 1577371836, 474139979, 'Roi'),
(168, 1577371836, 474139979, 'Stefany nÃ© '),
(169, 1008512876, 1562998011, 'opa vitor =)'),
(170, 1562998011, 760365759, 'Rs'),
(171, 291243749, 151791462, 'TÃ¡ conseguindo'),
(172, 291243749, 151791462, 'fazer o cÃ³digo'),
(173, 1608918832, 924889380, 'horrivel'),
(174, 1608918832, 924889380, ':)'),
(175, 924889380, 151791462, 'eae gay'),
(176, 151791462, 924889380, 'lixo :)'),
(177, 924889380, 151791462, 'tÃ¡ tÃ£o sÃ©rio por que?'),
(178, 151791462, 924889380, 'perde meu ps :('),
(179, 924889380, 151791462, 'que mundo Ã© esse tÃ£o cruel que a gente vive'),
(180, 760365759, 924889380, 'como vai seu dia :)'),
(181, 924889380, 1608918832, ')):'),
(182, 1608918832, 653539156, 'Hije'),
(183, 1608918832, 653539156, 'Jahsjiau'),
(184, 1608918832, 653539156, 'Arrombado'),
(185, 151791462, 924889380, 'pois Ã© cara de vez enquando me suicido mo bom'),
(186, 151791462, 924889380, 'recomendo'),
(187, 151791462, 924889380, ':)'),
(188, 653539156, 1608918832, 'marrom'),
(189, 1375689352, 1608918832, 'HAHA testeee'),
(190, 653539156, 1608918832, 'Cachorro Cururu'),
(191, 1285529907, 1608918832, 'Washington luiz'),
(192, 760365759, 1608918832, 'sd'),
(193, 653539156, 1608918832, '6969'),
(194, 924889380, 760365759, 'ðŸ˜ƒðŸ‘'),
(195, 1608918832, 924889380, 'ei quer cola da boa?'),
(196, 1375689352, 760365759, 'rsrs'),
(197, 1608918832, 478454989, 'Eai man tudo bao ? '),
(198, 478454989, 1608918832, 'Anrram'),
(199, 924889380, 1608918832, 'Querrooooo'),
(200, 760365759, 1608918832, 'Transforma em app macx'),
(201, 760365759, 1608918832, 'Kkk'),
(202, 1522609939, 1608918832, 'Ksheis'),
(203, 1608918832, 1522609939, 'ðŸ¤¡ðŸ¤¡'),
(204, 1608918832, 401306193, 'Kwjdoskofjeofjf'),
(205, 1188387490, 401306193, 'Irnfoenfirnofndks'),
(206, 291243749, 401306193, 'Iejdisnfonsodnks'),
(207, 1577371836, 474139979, 'Passa teu wpp gatinha'),
(208, 401306193, 760365759, 'oi gatinha'),
(209, 401306193, 760365759, 'namora?'),
(210, 760365759, 291243749, 'Fuboca'),
(211, 760365759, 291243749, 'Pau no seu cu.viado'),
(212, 760365759, 401306193, 'Rapariga'),
(213, 277978663, 401306193, 'Hehehehe'),
(214, 277978663, 401306193, 'Oendisndos'),
(215, 1522609939, 277978663, 'oizinho :3'),
(216, 401306193, 277978663, 'oinnn OwO'),
(217, 277978663, 401306193, 'O som tÃ¡ muito caro pra fazer a prova mais cedo pra fazer a prova mais o que bate '),
(218, 1188387490, 277978663, 'amorrrr'),
(219, 1375397932, 277978663, 'vbai tomar no sue cu'),
(220, 69740670, 277978663, ' tudo comeÃ§a quando ronaldo uma pacarana um animal nativo da amazÃ´nia  ele Ã© gay  e viaja fugindo  de um onÃ§a pintada que estÃ¡ sempre dez passos a sua frente'),
(221, 69740670, 277978663, 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'),
(222, 69740670, 277978663, 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'),
(223, 69740670, 277978663, 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'),
(224, 69740670, 277978663, 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'),
(225, 277978663, 1375397932, 'VAI SE FUDER'),
(226, 277978663, 1375397932, 'PRETO'),
(227, 1375397932, 277978663, 'branquelo X9'),
(228, 277978663, 1375397932, 'A toma nesse teu cu caralho'),
(229, 277978663, 291243749, 'Gayzao'),
(230, 277978663, 1375397932, 'seu gostoso');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `snome` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `senha` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `nome`, `snome`, `email`, `senha`, `img`, `status`) VALUES
(3, 760365759, 'Luiz', 'Gustavo', 'dmwkakskamkass@gmail.com', '202cb962ac59075b964b07152d234b70', '165383744123.jpg', 'Offline now'),
(5, 1002896471, 'Daniel', 'Ribeiro', 'carlos.o@aluno.ce.gov.br', 'b5ea8985533defbf1d08d5ed2ac8fe9b', '1653837638images.jpeg', 'Offline now'),
(6, 321224516, 'Maria', 'Clara', 'Clara678@gmail.com', '202cb962ac59075b964b07152d234b70', '165383770116538375839197149531228387251748.jpg', 'ativo agora'),
(7, 1601719982, 'Caio', 'Cavalcante ', 'caiocavalcante569@gmail.com', '202cb962ac59075b964b07152d234b70', '1653838969IMG-20211207-WA0008.jpg', 'ativo agora'),
(8, 1375397932, 'G', 'H', 'gh@gh.com', '202cb962ac59075b964b07152d234b70', '1653842653Screenshot_20220517-130441_Instagram.jpg', 'Online'),
(9, 1562998011, 'C.', 'Do Ã“', 'doodaniel66@gmail.com', 'b5ea8985533defbf1d08d5ed2ac8fe9b', '1653907680eu.jpg', 'Online'),
(11, 1146031585, 'Rafael', 'Ã‚ngelo', 'rafael@hotmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '1653908187Screenshot_2022-05-13-22-48-22-507_com.whatsapp.jpg', 'ativo agora'),
(13, 291243749, 'Lara', 'Ferreira', 'dcord1765@gmail.com', '1839b53e0ce2843dd0714e98e4d8ab60', '1653929824IMG_20220518_210108_214.jpg', 'Online'),
(14, 69740670, 'k', 'kk', 'kkk@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1653930487Koala.jpg', 'Offline now'),
(15, 151791462, 'venys', 'menezes', 'venys@gmail.com', 'bcbe3365e6ac95ea2c0343a2395834dd', '1653931299download.jpg', 'Offline now'),
(16, 1387413884, 'Maria', 'Escura', 'Clara78@gmail.com', '202cb962ac59075b964b07152d234b70', '1653931328IMG_20220526_225925_344.jpg', 'Offline now'),
(17, 474139979, 'VinÃ­cius ', 'Brito', 'britovinicius493@gmail.com', 'e70b23abba999c584d5f56cf616be8e6', '1653931521IMG-20220504-WA0018.jpg', 'Online'),
(18, 1608918832, 'Lucas ', 'Oliveira', 'l@gmail.com', '202cb962ac59075b964b07152d234b70', '1653932126com.png', 'Online'),
(19, 1375689352, 'HAHA', 'testeee', 'jr@gmail.com', '4badaee57fed5610012a296273158f5f', '1653932433icons8-exit-60.png', 'ativo agora'),
(20, 1008512876, 'vitor', 'Natil', 'bia@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '1653932982embreagem.jpg', 'ativo agora'),
(21, 1577371836, 'Stefany', 'Torres', 'amgine01100101@gmail.com', 'a652f2b85debe59de778f597528f108e', '1653933045ReadyPlayerMe-Avatar.png', 'ativo agora'),
(22, 653539156, 'Cachorro', 'Cururu', 'cc@gmail.com', '202cb962ac59075b964b07152d234b70', '1653933262Screenshot_20220530-145149_Chrome.jpg', 'Online'),
(23, 1285529907, 'Washington', 'luiz', 'a@gmail.com', 'ab406756e924ad265cf1d2ea91218daa', '1653933635capa_maine_abduction_widelg.jpg', 'ativo agora'),
(24, 924889380, 'jorginho', 'deus', 'algumemail@gmail.com', '10b9a12aee4cb9592ca51b5d97e6972a', '1653934996download (1).jpg', 'ativo agora'),
(25, 478454989, 'Joao', 'Dantas Gomes', 'joaocarlosdantasgomes50@gmail.com', '32e623a1df2db9201b78d427feda6adb', '1653943320IMG_20220530_101021_281.jpg', 'Online'),
(26, 1188387490, 'AntÃ´nio', 'Marcos', 'pitolomeurudiger777@gmail.com', '1c83ebe68d50a9b0b822e951c6cc1cd3', '1653945314u5zv6q.jpg', 'ativo agora'),
(27, 330612689, 'yami', 'sombras', 'letticiarodrigues42@gmail.com', 'a3e05cd333d2e86f401d9c22e83ea54d', '165394572860ba3686a67b5cc920287e783a0af8be.jpg', 'Offline now'),
(28, 1522609939, 'Luan', 'Oliveira lima', 'lolvlm8080@gmail.com', '2e9a3683331f7bdb1237a081668533d1', '165394736510F38560-FFF5-4328-A7A3-D9F3EC58413A.jpeg', 'ativo agora'),
(29, 401306193, 'Estela', 'Linda', 'estelan233@gmail.com', '1ccb177228598f0d23f732a843436c49', '16539477381653614554282.jpg', 'Online'),
(30, 277978663, 'joao', 'laucs8asc', 'joaolucasplv@gmail.com', 'bbedff4491ea9b1848d301da493176e9', '1654004713ronaldo-removebg-preview.png', 'ativo agora');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`msg_id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `message`
--
ALTER TABLE `message`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;