-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hotal
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `BookingNo` int NOT NULL,
  `CustName` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `RoomNo` int DEFAULT NULL,
  `FromD` date DEFAULT NULL,
  `ToD` date DEFAULT NULL,
  `Advance` int DEFAULT NULL,
  `Total` int DEFAULT NULL,
  PRIMARY KEY (`BookingNo`),
  KEY `RoomNo` (`RoomNo`),
  CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status1`
--

DROP TABLE IF EXISTS `status1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status1` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status1_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status1`
--

LOCK TABLES `status1` WRITE;
/*!40000 ALTER TABLE `status1` DISABLE KEYS */;
/*!40000 ALTER TABLE `status1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status10`
--

DROP TABLE IF EXISTS `status10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status10` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status10_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status10`
--

LOCK TABLES `status10` WRITE;
/*!40000 ALTER TABLE `status10` DISABLE KEYS */;
/*!40000 ALTER TABLE `status10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status11`
--

DROP TABLE IF EXISTS `status11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status11` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status11_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status11`
--

LOCK TABLES `status11` WRITE;
/*!40000 ALTER TABLE `status11` DISABLE KEYS */;
/*!40000 ALTER TABLE `status11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status12`
--

DROP TABLE IF EXISTS `status12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status12` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status12_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status12`
--

LOCK TABLES `status12` WRITE;
/*!40000 ALTER TABLE `status12` DISABLE KEYS */;
/*!40000 ALTER TABLE `status12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status2`
--

DROP TABLE IF EXISTS `status2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status2` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status2_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status2`
--

LOCK TABLES `status2` WRITE;
/*!40000 ALTER TABLE `status2` DISABLE KEYS */;
/*!40000 ALTER TABLE `status2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status3`
--

DROP TABLE IF EXISTS `status3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status3` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status3_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status3`
--

LOCK TABLES `status3` WRITE;
/*!40000 ALTER TABLE `status3` DISABLE KEYS */;
/*!40000 ALTER TABLE `status3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status4`
--

DROP TABLE IF EXISTS `status4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status4` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status4_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status4`
--

LOCK TABLES `status4` WRITE;
/*!40000 ALTER TABLE `status4` DISABLE KEYS */;
/*!40000 ALTER TABLE `status4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status5`
--

DROP TABLE IF EXISTS `status5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status5` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status5_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status5`
--

LOCK TABLES `status5` WRITE;
/*!40000 ALTER TABLE `status5` DISABLE KEYS */;
/*!40000 ALTER TABLE `status5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status6`
--

DROP TABLE IF EXISTS `status6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status6` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status6_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status6`
--

LOCK TABLES `status6` WRITE;
/*!40000 ALTER TABLE `status6` DISABLE KEYS */;
/*!40000 ALTER TABLE `status6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status7`
--

DROP TABLE IF EXISTS `status7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status7` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status7_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status7`
--

LOCK TABLES `status7` WRITE;
/*!40000 ALTER TABLE `status7` DISABLE KEYS */;
/*!40000 ALTER TABLE `status7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status8`
--

DROP TABLE IF EXISTS `status8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status8` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status8_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status8`
--

LOCK TABLES `status8` WRITE;
/*!40000 ALTER TABLE `status8` DISABLE KEYS */;
/*!40000 ALTER TABLE `status8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status9`
--

DROP TABLE IF EXISTS `status9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status9` (
  `RoomNo` int NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL,
  `d1` varchar(1) DEFAULT NULL,
  `d2` varchar(1) DEFAULT NULL,
  `d3` varchar(1) DEFAULT NULL,
  `d4` varchar(1) DEFAULT NULL,
  `d5` varchar(1) DEFAULT NULL,
  `d6` varchar(1) DEFAULT NULL,
  `d7` varchar(1) DEFAULT NULL,
  `d8` varchar(1) DEFAULT NULL,
  `d9` varchar(1) DEFAULT NULL,
  `d10` varchar(1) DEFAULT NULL,
  `d11` varchar(1) DEFAULT NULL,
  `d12` varchar(1) DEFAULT NULL,
  `d13` varchar(1) DEFAULT NULL,
  `d14` varchar(1) DEFAULT NULL,
  `d15` varchar(1) DEFAULT NULL,
  `d16` varchar(1) DEFAULT NULL,
  `d17` varchar(1) DEFAULT NULL,
  `d18` varchar(1) DEFAULT NULL,
  `d19` varchar(1) DEFAULT NULL,
  `d20` varchar(1) DEFAULT NULL,
  `d21` varchar(1) DEFAULT NULL,
  `d22` varchar(1) DEFAULT NULL,
  `d23` varchar(1) DEFAULT NULL,
  `d24` varchar(1) DEFAULT NULL,
  `d25` varchar(1) DEFAULT NULL,
  `d26` varchar(1) DEFAULT NULL,
  `d27` varchar(1) DEFAULT NULL,
  `d28` varchar(1) DEFAULT NULL,
  `d29` varchar(1) DEFAULT NULL,
  `d30` varchar(1) DEFAULT NULL,
  `d31` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`RoomNo`),
  CONSTRAINT `status9_ibfk_1` FOREIGN KEY (`RoomNo`) REFERENCES `room` (`RoomNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status9`
--

LOCK TABLES `status9` WRITE;
/*!40000 ALTER TABLE `status9` DISABLE KEYS */;
/*!40000 ALTER TABLE `status9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `TypeCode` varchar(2) NOT NULL,
  `Description` varchar(20) DEFAULT NULL,
  `charges` int DEFAULT NULL,
  PRIMARY KEY (`TypeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-04 17:20:19
