-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `stampa_distinta`
--

DROP TABLE IF EXISTS `stampa_distinta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stampa_distinta` (
  `numero_vendita` int NOT NULL,
  `quantita` int DEFAULT NULL,
  `barcode` varchar(7) NOT NULL,
  `descrizione` varchar(70) DEFAULT NULL,
  `peso` double DEFAULT NULL,
  `caratura` double DEFAULT NULL,
  `totale_riga` double DEFAULT NULL,
  `sc_1` int DEFAULT NULL,
  `sc_2` int DEFAULT NULL,
  `scontato` double DEFAULT NULL,
  `totale_merce` double DEFAULT NULL,
  `sconto` double DEFAULT NULL,
  `merce_scontata` double DEFAULT NULL,
  `valore_buono` double DEFAULT NULL,
  `totale_scontato` double DEFAULT NULL,
  `punti_precedenti` int DEFAULT NULL,
  `punti_guadagnati` int DEFAULT NULL,
  `punti_totali` int DEFAULT NULL,
  `punti_usati` int DEFAULT NULL,
  `punti_disponibili` int DEFAULT NULL,
  `da_titolo_cliente` varchar(2) DEFAULT NULL,
  `titolo_cliente` varchar(10) DEFAULT NULL,
  `nome_cliente` varchar(45) DEFAULT NULL,
  `codice_carta_cliente` varchar(7) DEFAULT NULL,
  `email_cliente` varchar(45) DEFAULT NULL,
  `acconto` double DEFAULT NULL,
  PRIMARY KEY (`numero_vendita`,`barcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-07 10:43:23
