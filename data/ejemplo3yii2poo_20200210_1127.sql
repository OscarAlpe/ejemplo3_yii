﻿--
-- Script was generated by Devart dbForge Studio for MySQL, Version 8.0.40.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 10/02/2020 11:27:14
-- Server version: 5.5.5-10.1.40-MariaDB
-- Client version: 4.1
--

-- 
-- Disable foreign keys
-- 
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

-- 
-- Set SQL mode
-- 
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 
-- Set character set the client will use to send SQL statements to the server
--
SET NAMES 'utf8';

DROP DATABASE IF EXISTS ejemplo3yii2poo;

CREATE DATABASE IF NOT EXISTS ejemplo3yii2poo
CHARACTER SET latin1
COLLATE latin1_swedish_ci;

--
-- Set default database
--
USE ejemplo3yii2poo;

--
-- Create table `catalogo`
--
CREATE TABLE IF NOT EXISTS catalogo (
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(100) DEFAULT NULL,
  descripcion varchar(100) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
AUTO_INCREMENT = 3,
AVG_ROW_LENGTH = 8192,
CHARACTER SET latin1,
COLLATE latin1_swedish_ci;

-- 
-- Dumping data for table catalogo
--
INSERT INTO catalogo VALUES
(1, 'flor1', ' Flor del campo'),
(2, 'flor2', ' Flor del bosque');

-- 
-- Restore previous SQL mode
-- 
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

-- 
-- Enable foreign keys
-- 
/*!40014 SET FOREIGN_KEY_CHECKS = @OLD_FOREIGN_KEY_CHECKS */;