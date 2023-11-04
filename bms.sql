-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: bms
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `billing`
--

DROP TABLE IF EXISTS `billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `billing` (
  `Bill_No` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `contactNo` varchar(100) NOT NULL,
  `total` int DEFAULT NULL,
  `credits` int DEFAULT NULL,
  PRIMARY KEY (`Bill_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billing`
--

LOCK TABLES `billing` WRITE;
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
INSERT INTO `billing` VALUES (1,'Tushar Shahaji Naik','8879285424',35250,70),(2,'Ojas .K. Nerurkar','9137611267',47000,94),(3,'','7045655987',20550,41),(4,'Neel Mahendra Patil','7020548199',25000,50);
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buyer`
--

DROP TABLE IF EXISTS `buyer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyer` (
  `name` varchar(100) DEFAULT NULL,
  `contactNo` varchar(10) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`contactNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyer`
--

LOCK TABLES `buyer` WRITE;
/*!40000 ALTER TABLE `buyer` DISABLE KEYS */;
INSERT INTO `buyer` VALUES ('Neel Mahendra Patil','7020548199','neelmahendrapatil01@gmail.com','Dombivli, Dist Thane','Male'),('Yash Shewale','7666137281','it.b.42.yash.shewale@gmail.com','Sanpada','Male'),('Nikita Naik','8928006299','nikitanaik@gmail.com','New Panvel','Female'),('Ojas .K. Nerurkar','9137611267','it.b.10.ojas.nerurkar@gmail.com','Badlapur','Male'),('Nayan','9321658033','patilnayan@gmail.com','Kalyan, Dist. Thane','Male'),('Onkar Mane','987654321','nnknkn','jbjjn','Male');
/*!40000 ALTER TABLE `buyer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pid` int DEFAULT NULL,
  `pName` varchar(100) DEFAULT NULL,
  `rate` int DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `quantity` int unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Redmi Note 11',10250,'Mid-Range Smartphone',98),(2,'OnePlus Nord 2',25000,'Flagship Smartphone',49),(3,'Samsung M53',22000,'5G Phone',50),(4,'Samsung M32 Prime',12000,'sAmoled Display',75),(5,'Realme 7',14500,'Helio G95 Gaming Processor',75),(6,'PARLE',10,'BUSCUIT',96);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-21 20:06:04
