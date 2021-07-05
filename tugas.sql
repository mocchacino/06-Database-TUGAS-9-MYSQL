-- MySQL dump 10.16  Distrib 10.1.19-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mahasiswa_niomic`
--

DROP TABLE IF EXISTS `mahasiswa_niomic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mahasiswa_niomic` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `asal` char(10) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `nilai_uan` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa_niomic`
--

LOCK TABLES `mahasiswa_niomic` WRITE;
/*!40000 ALTER TABLE `mahasiswa_niomic` DISABLE KEYS */;
INSERT INTO `mahasiswa_niomic` VALUES ('17020217','Irfan Arifin','Lampung','Kedokteran Gigi',341.10),('17080225','Husli Khairan','Jakarta','Akuntansi',5000.00),('17080305','Rina Kumala Sari','Jakarta','Akuntansi',337.99),('17090113','Riana Putria','Padang','Kimia',339.20),('17090141','Lidya Fitriana','Surabaya','Kimia',290.54),('17090222','Sari Citra Lestari','Jakarta','Manajemen',310.60),('17090308','Christine Wijaya','Medan','Manajemen',321.74),('17140119','Sandri Fatmala','Bandung','Ilmu Komputer',322.91),('17140120','Bobby Permana','Medan','Ilmu Komputer',280.82),('17140133','Ikhsan Prayoga','Jakarta','Ilmu Komputer',300.16),('17140143','Rudi Permana','Bandung','Ilmu Komputer',290.44);
/*!40000 ALTER TABLE `mahasiswa_niomic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-05 17:16:58
