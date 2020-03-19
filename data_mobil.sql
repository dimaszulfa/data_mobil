-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: data_mobil
-- ------------------------------------------------------
-- Server version	10.1.32-MariaDB

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
-- Table structure for table `spek_mobil`
--

DROP TABLE IF EXISTS `spek_mobil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spek_mobil` (
  `kode_mobil` int(5) NOT NULL,
  `merk_mobil` varchar(20) DEFAULT NULL,
  `nama_mobil` varchar(40) DEFAULT NULL,
  `kapasitas` int(3) DEFAULT NULL,
  `bahan_bakar` varchar(15) DEFAULT NULL,
  `transmisi` varchar(20) DEFAULT NULL,
  `harga_jt` double DEFAULT NULL,
  PRIMARY KEY (`kode_mobil`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spek_mobil`
--

LOCK TABLES `spek_mobil` WRITE;
/*!40000 ALTER TABLE `spek_mobil` DISABLE KEYS */;
INSERT INTO `spek_mobil` VALUES (1,'Lamborghini','Aventador',2,'Pertamax Turbo','Otomatis',18005000000),(2,'Ferrari','LaFerrari',2,'Pertamax Turbo','Otomatis',26000000000),(3,'Honda','Jazz',4,'Pertamax','Manual',122000000),(4,'Toyota','KijangInnova',8,'Pertamax','Manual',323000000),(5,'Daihatsu','Xenia',7,'Pertamax','Otomatis',198000000);
/*!40000 ALTER TABLE `spek_mobil` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-19 23:25:04
