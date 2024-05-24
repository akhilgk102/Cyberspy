-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 17, 2023 at 06:27 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cyberspy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `attack_table`
--

CREATE TABLE IF NOT EXISTS `attack_table` (
  `attack_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL,
  `attack_types` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `rank` int(11) NOT NULL,
  PRIMARY KEY (`attack_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `attack_table`
--

INSERT INTO `attack_table` (`attack_id`, `file_id`, `attack_types`, `date`, `rank`) VALUES
(1, 9, 'TCP Based Attack', '2020-01-23', 2),
(2, 10, 'TCP Based Attack', '2020-01-23', 2),
(3, 11, 'TCP Based Attack', '2020-01-30', 2),
(4, 12, 'TCP Based Attack', '2020-01-30', 2),
(5, 13, 'Unlabeled Data', '2020-01-30', 0),
(6, 14, 'TCP Based Attack', '2020-01-30', 2),
(7, 15, 'TCP Based Attack', '2020-01-30', 2),
(8, 16, 'TCP Based Attack', '2020-01-30', 2),
(9, 17, 'TCP Based Attack', '2020-01-30', 2),
(10, 18, 'TCP Based Attack', '2020-01-30', 2),
(11, 19, 'TCP Based Attack', '2020-01-30', 2),
(12, 20, 'TCP Based Attack', '2020-01-30', 2),
(13, 21, 'TCP Based Attack', '2020-01-30', 2),
(14, 22, 'Unlabeled Data', '2020-01-31', 0),
(15, 23, 'Unlabeled Data', '2020-01-31', 0),
(16, 24, 'Unlabeled Data', '2020-01-31', 0),
(17, 25, 'TCP Based Attack', '2020-01-31', 2),
(18, 26, 'TCP Based Attack', '2020-01-31', 2),
(19, 27, 'Unlabeled Data', '2020-01-31', 0),
(20, 28, 'Unlabeled Data', '2020-01-31', 0),
(21, 29, 'Unlabeled Data', '2020-01-31', 0),
(22, 30, 'TCP Based Attack', '2020-01-31', 2),
(23, 31, 'TCP Based Attack', '2020-01-31', 2);

-- --------------------------------------------------------

--
-- Table structure for table `feedback_table`
--

CREATE TABLE IF NOT EXISTS `feedback_table` (
  `Name_of_user` varchar(25) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Experience_with_app` varchar(10) NOT NULL,
  `Rating` varchar(10) NOT NULL,
  `Comments` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback_table`
--

INSERT INTO `feedback_table` (`Name_of_user`, `Email`, `Experience_with_app`, `Rating`, `Comments`) VALUES
('teneena', 'deek94@gmail.com', 'average', 'None', 'j'),
('teneena', 'deek94@gmail.com', 'average', 'None', 'j'),
('teneena', 'deek94@gmail.com', 'bad', 'None', 'ooo');

-- --------------------------------------------------------

--
-- Table structure for table `filedata_table`
--

CREATE TABLE IF NOT EXISTS `filedata_table` (
  `filename` varchar(300) NOT NULL,
  `filetype` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `sender` varchar(25) NOT NULL,
  `receiver` varchar(25) NOT NULL,
  `sending_purpose` varchar(100) NOT NULL,
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `filedata_table`
--

INSERT INTO `filedata_table` (`filename`, `filetype`, `date`, `sender`, `receiver`, `sending_purpose`, `file_id`) VALUES
('2016-07-29-14-43-46-919.jpg', 'image', '2019-08-27', 'deek94@gmail.com', 'deek', 'hi', 1),
('djig6sZ.jpg', 'image', '2019-08-27', 'deek94@gmail.com', 'pol', 'oooo', 2),
('', 'image', '2019-09-04', 'deek94@gmail.com', '', '', 3),
('MGC.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'sadsad', 4),
('MGC_7EXOea6.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'kkk', 5),
('MGC_laggKVH.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'kkk', 6),
('MGC_3QwOBAn.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'kkk', 7),
('MGC_8hK8isE.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'ppp', 8),
('MGC_zGwJWHW.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'ppp', 9),
('MGC_bKmkKcM.docx', 'document', '2020-01-23', 'tinuz@gmail.com', 'deek94@gmail.com', 'ppp', 10),
('j.docx', 'document', '2020-01-30', 'tinuz@gmail.com', 'tan@gmail.com', 'nil', 11),
('j_8muDvHg.docx', 'document', '2020-01-30', 'tinuz@gmail.com', 'tan@gmail.com', 'nil', 12),
('dataset_ubErzDf.csv', 'image', '2020-01-30', 'jesnathomas@gmail.com', 'tan@gmail.com', '', 13),
('j_JXDOK3J.docx', 'document', '2020-01-30', 'jesnathomas@gmail.com', 'tan@gmail.com', 'nil', 14),
('j_NxWL3Py.docx', 'document', '2020-01-30', 'jesnathomas@gmail.com', 'tan@gmail.com', 'nil', 15),
('s.docx', 'document', '2020-01-30', 'tan@gmail.com', 'jesnathomas@gmail.com', 'nothing', 16),
('s_z7PRzMz.docx', 'document', '2020-01-30', 'tan@gmail.com', 'jesnathomas@gmail.com', 'nothing', 17),
('dataset_Rc66hjp.csv', 'document', '2020-01-30', 'jesnathomas@gmail.com', 'tan@gmail.com', 'asa', 18),
('dataset_Sfk5YPD.csv', 'document', '2020-01-30', 'jesnathomas@gmail.com', 'tan@gmail.com', 'asa', 19),
('j_4a3AEdT.docx', 'document', '2020-01-30', 'sunitha@gmail.com', 'jesnathomas@gmail.com', 'ntg', 20),
('j_VtKfE5V.docx', 'document', '2020-01-30', 'sunitha@gmail.com', 'jesnathomas@gmail.com', 'ntg', 21),
('mark.jpg', 'image', '2020-01-31', 'kavya@gmail.com', 'jesnathomas@gmail.com', 'nil', 22),
('mark_SLmOHVV.jpg', 'image', '2020-01-31', 'kavya@gmail.com', 'jesnathomas@gmail.com', 'nil', 23),
('889                     29-6-2018_1.jpg', 'image', '2020-01-31', 'jesusmj@gmail.com', 'jesnathomas@gmail.com', 'photo of urs', 24),
('bank.jpg', 'document', '2020-01-31', 'jesnathomas@gmail.com', 'jesusmj@gmail.com', 'unable to send a reply', 25),
('bank_R0CcWtM.jpg', 'document', '2020-01-31', 'jesnathomas@gmail.com', 'jesusmj@gmail.com', 'unable to send a reply', 26),
('889                     29-6-2018_1_v7rT2d5.jpg', 'image', '2020-01-31', 'jes@gmail.com', 'jesnathomas@gmail.com', '', 27),
('', 'image', '2020-01-31', 'sunitha@gmail.com', 'jesnathomas@gmail.com', 'dsfdf', 28),
('dataset_EhJa3yP.csv', 'image', '2020-01-31', 'jesnathomas@gmail.com', 'sunitha@gmail.com', 'gggg', 29),
('dataset_Hqzw590.csv', 'document', '2020-01-31', 'sunitha@gmail.com', 'tan@gmail.com', 'asas', 30),
('dataset_zmwyASh.csv', 'document', '2020-01-31', 'sunitha@gmail.com', 'tan@gmail.com', 'asas', 31);

-- --------------------------------------------------------

--
-- Table structure for table `registernow`
--

CREATE TABLE IF NOT EXISTS `registernow` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `reg_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`reg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `registernow`
--

INSERT INTO `registernow` (`firstname`, `lastname`, `email`, `password`, `reg_id`) VALUES
('sunitha', 'manoharan', 'sunitha@gmail.com', 'suni', 1),
('Deek', 'dil', 'deek94@gmail.com', 'deelsa15', 2),
('jesna', 'thomas', 'jesnathomas@gmail.com', 'jesna', 3),
('jesus', 'joseph', 'jesusmj@gmail.com', 'jesusmj', 4),
('Taniya', 'Nelson', 'tan@gmail.com', 'tanu', 5),
('teneena', 'nelson', 'tinuz@gmail.com', 'teni', 6),
('kavya', 'vinay', 'kavya@gmail.com', 'kavya', 10),
('jes', 'jes', 'jes@gmail.com', 'jes', 11),
('abc', 'mathew', 'amal@gmail.com', 'amal', 12);

-- --------------------------------------------------------

--
-- Table structure for table `reply_table`
--

CREATE TABLE IF NOT EXISTS `reply_table` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(50) NOT NULL,
  `to` varchar(50) NOT NULL,
  `filename` varchar(50) NOT NULL,
  `file_type` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `message` varchar(200) NOT NULL,
  PRIMARY KEY (`reply_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `reply_table`
--

INSERT INTO `reply_table` (`reply_id`, `from`, `to`, `filename`, `file_type`, `date`, `message`) VALUES
(1, 'jesnathomas@gmail.com', 'jes@gmail.com', '889                     29-6-2018_1_mJrQMPm.jpg', 'image', '2020-01-31', 'here is it!!!!!!!11'),
(2, 'jesnathomas@gmail.com', 'sunitha@gmail.com', 'mark2.jpg', 'image', '2020-01-31', 'nothingggg!!!!!!!!!!!!11'),
(3, 'sunitha@gmail.com', 'jesnathomas@gmail.com', 'dataset_QZpoo2x.csv', 'document', '2020-01-31', 'asas');
