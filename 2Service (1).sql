CREATE DATABASE  IF NOT EXISTS `2service2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `2service2`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: 2service2
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `camerieri`
--

DROP TABLE IF EXISTS `camerieri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camerieri` (
  `id_personale` int NOT NULL AUTO_INCREMENT,
  `cognome` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_personale`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camerieri`
--

LOCK TABLES `camerieri` WRITE;
/*!40000 ALTER TABLE `camerieri` DISABLE KEYS */;
INSERT INTO `camerieri` VALUES (1,'Rossi','Antonio','1111','toni'),(2,'Bianchi','Luca','2222','luca');
/*!40000 ALTER TABLE `camerieri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conti`
--

DROP TABLE IF EXISTS `conti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conti` (
  `id_conto` int NOT NULL AUTO_INCREMENT,
  `cameriere` tinyblob,
  `coperti` int DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `importo` float DEFAULT NULL,
  `stato` bit(1) DEFAULT NULL,
  `tavolo` int DEFAULT NULL,
  PRIMARY KEY (`id_conto`),
  KEY `FKm1xu8g66s1ul7q0wx2v26yi4r` (`tavolo`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conti`
--

LOCK TABLES `conti` WRITE;
/*!40000 ALTER TABLE `conti` DISABLE KEYS */;
INSERT INTO `conti` VALUES (27,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Antoniopp',4,'2020-09-04 12:38:00',1127,_binary '\0',4),(28,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Antoniopp',1,'2020-09-06 20:18:00',12,_binary '',3),(29,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Lucapp',2,'2020-09-07 11:08:00',14.5,_binary '',2),(33,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Lucapp',3,'2020-09-08 10:00:00',20,_binary '',3),(39,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Lucapp',1,'2020-09-17 23:40:00',44,_binary '',2),(40,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Lucapp',5,'2020-09-18 00:07:00',55,_binary '',2),(41,_binary '¨\Ì\0sr\0com.ar.Service.entity.Cameriere^†ÒdªR\0L\0cognomet\0Ljava/lang/String;L\0id_Personalet\0Ljava/lang/Integer;L\0listaTavolit\0Ljava/util/List;L\0nomeq\0~\0L\0passwordq\0~\0L\0usernameq\0~\0xppppt\0Lucapp',5,'2020-09-18 16:43:00',59.5,_binary '\0',2),(42,NULL,1,'2020-09-19 10:43:00',1.5,_binary '\0',2);
/*!40000 ALTER TABLE `conti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dettaglio_prodotti`
--

DROP TABLE IF EXISTS `dettaglio_prodotti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dettaglio_prodotti` (
  `id_dettaglio_prodotto` int NOT NULL AUTO_INCREMENT,
  `quantita` int DEFAULT NULL,
  `ordine` int DEFAULT NULL,
  `prodotto` int DEFAULT NULL,
  PRIMARY KEY (`id_dettaglio_prodotto`),
  KEY `FKq9b5mxciww83q503etojnvxvi` (`ordine`),
  KEY `FKgu00k5bl0dv0j4aok4yo5t2vj` (`prodotto`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dettaglio_prodotti`
--

LOCK TABLES `dettaglio_prodotti` WRITE;
/*!40000 ALTER TABLE `dettaglio_prodotti` DISABLE KEYS */;
INSERT INTO `dettaglio_prodotti` VALUES (20,1,34,5),(21,1,35,5),(22,2,35,8),(23,1,35,7),(24,1,35,9),(25,1,35,12),(26,1,37,5),(27,1,37,6),(28,1,37,11),(29,1,38,5),(30,1,38,6),(31,1,38,11),(33,1,39,12),(35,2,40,12),(36,4,41,5),(37,2,41,6),(38,3,41,8),(39,3,41,7),(40,3,41,10),(41,2,41,11),(42,2,41,9),(43,1,42,9),(44,1,44,9),(45,1,47,5),(46,2,48,9),(47,1,48,5),(48,2,48,7),(49,1,48,8),(50,5,49,7),(51,4,50,9),(52,1,50,8),(53,2,51,7),(54,1,51,9),(55,5,53,9),(56,1,53,8),(57,2,55,5),(58,1,55,8),(59,4,55,9),(60,1,55,7),(61,4,57,9),(62,1,57,8),(63,1,57,7),(64,2,57,5),(65,2,61,5),(66,1,61,7),(67,1,61,8),(68,6,61,9),(69,2,62,5),(70,1,62,7),(71,1,62,8),(72,3,62,9),(73,2,63,5),(74,1,63,7),(75,1,63,8),(76,3,63,9),(77,2,64,5),(78,1,64,7),(79,1,64,8),(80,3,64,9),(81,1,70,5),(82,2,70,7),(83,1,70,9),(84,2,71,9),(85,1,72,5),(86,1,73,7),(87,2,74,5),(88,1,74,9),(89,2,77,5),(90,2,77,7),(91,1,78,5),(92,1,78,7),(136,1,105,9),(135,1,104,9),(134,3,104,8),(133,3,104,7),(132,3,104,5),(137,2,106,7),(138,-1,107,5),(139,56,108,5),(140,99,109,5),(141,12,110,5),(142,12,111,5),(143,2,112,5),(144,12,113,5),(145,2,117,5),(146,1,118,7),(147,2,118,8),(148,5,119,9),(149,2,120,9),(150,4,121,9),(151,4,122,8),(152,4,123,7),(153,3,124,5),(154,3,124,7),(155,2,124,8),(156,4,124,9),(157,2,125,5),(158,2,125,7),(159,1,125,8),(160,1,125,9),(161,2,126,5),(162,2,126,7),(163,1,126,8),(164,1,126,9),(165,2,127,9),(166,1,128,5),(167,1,129,2),(168,2,129,11),(169,1,129,20),(170,2,130,1),(171,1,130,2),(172,1,130,7),(173,2,130,10),(174,1,130,13),(175,1,130,14),(176,2,130,15),(177,1,130,20),(178,2,131,1),(179,1,131,16);
/*!40000 ALTER TABLE `dettaglio_prodotti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (1);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `id_menu` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `prezzo` float DEFAULT NULL,
  `proprietario` int DEFAULT NULL,
  PRIMARY KEY (`id_menu`),
  KEY `FKhbwvmb3ibddpd5r2kg60rti1u` (`proprietario`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'bambini',0,1),(2,'classico_pizze',0,1),(3,'prova',33,1);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordini`
--

DROP TABLE IF EXISTS `ordini`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordini` (
  `id_ordine` int NOT NULL AUTO_INCREMENT,
  `confermato` bit(1) DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `conto` int DEFAULT NULL,
  `importo` float DEFAULT NULL,
  PRIMARY KEY (`id_ordine`),
  KEY `FKmlquf78f26a8lk476mmubmmkn` (`conto`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordini`
--

LOCK TABLES `ordini` WRITE;
/*!40000 ALTER TABLE `ordini` DISABLE KEYS */;
INSERT INTO `ordini` VALUES (38,_binary '','2020-09-04 13:30:24',27,10),(40,_binary '','2020-09-04 13:52:42',27,12),(41,_binary '','2020-09-04 14:32:31',27,67),(48,_binary '','2020-09-04 23:03:55',27,22),(49,_binary '','2020-09-05 00:08:38',27,25),(50,_binary '','2020-09-06 20:18:42',28,11),(51,_binary '','2020-09-07 11:09:54',29,11.5),(70,_binary '','2020-09-08 10:05:19',33,15.5),(71,_binary '','2020-09-08 10:06:46',33,3),(72,_binary '','2020-09-08 10:19:40',27,4),(73,_binary '','2020-09-08 10:19:49',27,5),(78,_binary '','2020-09-10 23:29:46',27,9),(105,_binary '','2020-09-11 20:10:59',27,1.5),(104,_binary '','2020-09-11 20:10:52',27,43.5),(106,_binary '','2020-09-11 20:14:49',27,10),(108,_binary '','2020-09-12 15:55:48',27,224),(109,_binary '','2020-09-12 15:58:17',27,396),(110,_binary '','2020-09-12 16:05:20',27,48),(111,_binary '','2020-09-12 16:13:35',27,48),(112,_binary '','2020-09-12 16:17:57',27,8),(113,_binary '','2020-09-12 16:53:01',27,48),(117,_binary '','2020-09-14 13:01:29',27,8),(118,_binary '','2020-09-14 13:30:37',27,15),(119,_binary '','2020-09-14 13:58:03',27,7.5),(120,_binary '','2020-09-17 19:48:36',27,3),(121,_binary '','2020-09-17 19:52:24',27,6),(122,_binary '','2020-09-17 23:28:40',27,20),(123,_binary '','2020-09-17 23:29:00',27,20),(124,_binary '','2020-09-17 23:41:26',39,43),(126,_binary '','2020-09-18 00:10:47',40,24.5),(127,_binary '','2020-09-18 00:11:45',40,3),(128,_binary '','2020-09-18 09:52:23',27,4),(129,_binary '','2020-09-18 13:54:22',27,22),(130,_binary '','2020-09-18 16:46:33',41,48.5),(131,_binary '','2020-09-18 16:46:53',41,3.5);
/*!40000 ALTER TABLE `ordini` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prodotti`
--

DROP TABLE IF EXISTS `prodotti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prodotti` (
  `id_prodotto` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(255) DEFAULT NULL,
  `dettaglio` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `prezzo` float DEFAULT NULL,
  `visibilita` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id_prodotto`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodotti`
--

LOCK TABLES `prodotti` WRITE;
/*!40000 ALTER TABLE `prodotti` DISABLE KEYS */;
INSERT INTO `prodotti` VALUES (14,'Pizza','ricotta, provola, cicoli, pepe','Pizza fritta Masardona',7.5,_binary ''),(13,'Pizza','mozzarella di bufala, pomodorini gialli, cacioricotta scaglie, olio ','Pizza Sorbillo',9,_binary ''),(10,'Pizza','fiordilatte, crema di pomodoro arrosto, merluzzo, polvere di olive, olio','Pizza Masanielli',8.5,_binary ''),(11,'Pizza','mozzarella di bufala, composta di pomodoro, riduzione di basilico, olio','Pizza Pepe in Grani',8,_binary ''),(12,'Pizza','provola, crema di patate, pepe, olio','Pizza 50 Kal√≤',8,_binary '\0'),(9,'Pizza','fiordilatte, zucchine, melanzane, peperoni, olio','Pizza Ortolana',5,_binary ''),(8,'Pizza','pomodoro, fiordilatte, prosc. cotto, olive, carciofi, olio','Pizza Capricciosa',5,_binary ''),(6,'Pizza','pomodoro, origano, aglio, olio','Pizza Marinara',3.5,_binary ''),(7,'Pizza','pomodoro, fiordilatte, olio','Pizza Margherita',4,_binary ''),(5,'Antipasto','condite secondo la vena dello chef e i prodotti di stagione','Tris di montanare dello chef',5,_binary '\0'),(4,'Antipasto','pomodoro, formaggio grattuggiato, olio','Montanara al pomodoro',3,_binary '\0'),(3,'Antipasto','riso, pomodoro, ragu\' di carne','Arancino napoletano',1.5,_binary ''),(2,'Antipasto','bucatini, besciamella, piselli, carne macinata, pepe','Frittatina di pasta',2,_binary ''),(1,'Antipasto','patate, pepe','Crocche\'',1,_binary ''),(15,'Drink','75 cl.','Acqua naturale',1.5,_binary ''),(16,'Drink','75 cl.','Acqua effervescente',1.5,_binary ''),(17,'Drink','33 cl.','CocaCola',2,_binary ''),(18,'Drink','33 cl.','Fanta Limone',2,_binary '\0'),(19,'Drink','33 cl.','Birra Peroni',2.5,_binary ''),(20,'Drink','75 cl.','Vino della casa',4,_binary ''),(21,'Drink','92 cl.','Spumante Ferrari 2012',12,_binary ''),(22,'Pizza','wurstel, patatine, fiordilatte, olio ','Pizza Wurstel e Patatine',5,_binary ''),(23,'Drink','33 cl.','Succo di frutta Arancia',2.5,_binary '');
/*!40000 ALTER TABLE `prodotti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prodotti_menu`
--

DROP TABLE IF EXISTS `prodotti_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prodotti_menu` (
  `id_menu` int NOT NULL,
  `id_prodotto` int NOT NULL,
  PRIMARY KEY (`id_menu`,`id_prodotto`),
  KEY `FKgujw18oddlg22yxal7eh2g5hv` (`id_prodotto`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodotti_menu`
--

LOCK TABLES `prodotti_menu` WRITE;
/*!40000 ALTER TABLE `prodotti_menu` DISABLE KEYS */;
INSERT INTO `prodotti_menu` VALUES (1,22),(1,23),(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,18),(2,19),(2,20),(2,21);
/*!40000 ALTER TABLE `prodotti_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proprietari`
--

DROP TABLE IF EXISTS `proprietari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proprietari` (
  `id_personale` int NOT NULL AUTO_INCREMENT,
  `cognome` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_personale`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proprietari`
--

LOCK TABLES `proprietari` WRITE;
/*!40000 ALTER TABLE `proprietari` DISABLE KEYS */;
INSERT INTO `proprietari` VALUES (1,'Verdi','Giuseppe','1234','peppe');
/*!40000 ALTER TABLE `proprietari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tavoli`
--

DROP TABLE IF EXISTS `tavoli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tavoli` (
  `id_tavolo` int NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `stato` bit(1) DEFAULT NULL,
  `cameriere` int DEFAULT NULL,
  PRIMARY KEY (`id_tavolo`),
  KEY `FKtmo76wyc073wafq2g9kdnw3rm` (`cameriere`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tavoli`
--

LOCK TABLES `tavoli` WRITE;
/*!40000 ALTER TABLE `tavoli` DISABLE KEYS */;
INSERT INTO `tavoli` VALUES (1,'aaaa',_binary '',1),(2,'bbbb',_binary '',1),(3,'cccc',_binary '\0',2),(4,'dddd',_binary '',2);
/*!40000 ALTER TABLE `tavoli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-19 15:35:08
