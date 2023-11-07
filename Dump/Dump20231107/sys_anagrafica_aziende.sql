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
-- Table structure for table `anagrafica_aziende`
--

DROP TABLE IF EXISTS `anagrafica_aziende`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anagrafica_aziende` (
  `cf` varchar(1) NOT NULL,
  `codice` int NOT NULL,
  `nome` varchar(45) DEFAULT NULL,
  `indirizzo` varchar(45) DEFAULT NULL,
  `cap` varchar(45) DEFAULT NULL,
  `citta` varchar(45) DEFAULT NULL,
  `provincia` varchar(45) DEFAULT NULL,
  `nome_dest` varchar(45) DEFAULT NULL,
  `ind_dest` varchar(45) DEFAULT NULL,
  `cap_dest` varchar(45) DEFAULT NULL,
  `cit_dest` varchar(45) DEFAULT NULL,
  `prov_dest` varchar(2) DEFAULT NULL,
  `p_iva` varchar(45) DEFAULT NULL,
  `cod_fisc` varchar(45) DEFAULT NULL,
  `pagamento` varchar(45) DEFAULT NULL,
  `pag_immediato` varchar(45) DEFAULT NULL,
  `scad_gg` varchar(45) DEFAULT NULL,
  `scad_mesi` varchar(45) DEFAULT NULL,
  `n_rate` varchar(45) DEFAULT NULL,
  `banca` varchar(45) DEFAULT NULL,
  `cab` varchar(45) DEFAULT NULL,
  `abi` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `nome_stampa` varchar(45) DEFAULT NULL,
  `note_1` varchar(200) DEFAULT NULL,
  `note_2` varchar(200) DEFAULT NULL,
  `note_3` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`codice`)
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

-- Dump completed on 2023-11-07 10:43:22
