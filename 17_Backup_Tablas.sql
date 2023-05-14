-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_final
-- ------------------------------------------------------
-- Server version	8.0.32
/*
TABLAS INCLUIDAS
articulo
cliente
condicionfiscal
factura
factura_backup
metodospago
orden
vendedor
zonageografica
*/
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
-- Dumping data for table `articulo`
--

LOCK TABLES `articulo` WRITE;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
INSERT INTO `articulo` VALUES (1,11,'Bulldozer','Purple',56,1371.84),(2,7,'Crawler','Turquoise',37,761.01),(3,14,'Backhoe','Purple',79,860.14),(4,8,'Dragline','Goldenrod',3,982.89),(5,18,'Skid-Steer','Indigo',88,847.46),(6,1,'Bulldozer','Mauv',43,795.53),(7,13,'Trencher','Pink',51,804.29),(8,20,'Trencher','Maroon',81,801.83),(9,9,'Compactor','Goldenrod',19,1406.88),(10,9,'Excavator','Red',72,1084.29),(11,10,'Grader','Purple',78,929.83),(12,4,'Compactor','Violet',29,1266.45),(13,8,'Skid-Steer','Maroon',50,1101.37),(14,18,'Compactor','Puce',85,1197.32),(15,9,'Dragline','Mauv',66,1155.92),(16,19,'Trencher','Mauv',38,1458.96),(17,2,'Bulldozer','Teal',48,1061.87),(18,3,'Scraper','Pink',95,669.15),(19,12,'Skid-Steer','Yellow',38,1242.9),(20,18,'Dump Truck','Yellow',68,1415.2),(21,2,'Scraper','Blue',77,1183.47),(22,4,'Backhoe','Crimson',22,1027.31),(23,12,'Dragline','Aquamarine',79,1192.22),(24,18,'Backhoe','Blue',9,569.38),(25,4,'Compactor','Indigo',83,1184.02),(26,6,'Excavator','Red',42,1298.67),(27,4,'Trencher','Pink',59,1341.87),(28,10,'Skid-Steer','Purple',51,848.08),(29,3,'Skid-Steer','Pink',45,1081.09),(30,19,'Scraper','Blue',49,1422.59),(31,18,'Crawler','Mauv',93,1241.08),(32,17,'Trencher','Maroon',22,918.5),(33,8,'Grader','Turquoise',82,1169.63),(34,2,'Dump Truck','Green',28,935.52),(35,15,'Dragline','Violet',54,1442.32),(36,4,'Dragline','Violet',28,535.43),(37,6,'Excavator','Red',87,1038.21),(38,10,'Compactor','Goldenrod',26,1324.49),(39,8,'Excavator','Yellow',35,1245),(40,2,'Scraper','Khaki',35,1376.17),(41,12,'Compactor','Violet',26,892.48),(42,4,'Dragline','Orange',100,1398.23),(43,13,'Dragline','Puce',66,1145.59),(44,19,'Excavator','Crimson',30,1235.92),(45,14,'Bulldozer','Teal',29,564.1),(46,9,'Scraper','Maroon',61,987.2),(47,10,'Dump Truck','Turquoise',4,1207.88),(48,10,'Bulldozer','Aquamarine',46,770.42),(49,19,'Backhoe','Yellow',27,1428.65),(50,5,'Skid-Steer','Red',48,1448.18),(51,20,'Skid-Steer','Puce',55,1318.74),(52,17,'Scraper','Purple',63,1396.73),(53,2,'Bulldozer','Orange',44,981.94),(54,17,'Grader','Green',45,964.9),(55,4,'Bulldozer','Purple',28,623.25),(56,11,'Backhoe','Aquamarine',62,892.21),(57,4,'Crawler','Teal',53,1112.23),(58,16,'Skid-Steer','Teal',81,810.36),(59,5,'Dump Truck','Maroon',35,1412.42),(60,16,'Dump Truck','Green',59,959.46),(61,11,'Crawler','Turquoise',54,1094.66),(62,12,'Backhoe','Goldenrod',16,1085.42),(63,1,'Grader','Orange',15,898.45),(64,3,'Scraper','Khaki',23,1465.87),(65,5,'Scraper','Aquamarine',40,684.85),(66,2,'Trencher','Mauv',95,1484.25),(67,5,'Compactor','Blue',1,578.97),(68,19,'Trencher','Goldenrod',61,820.51),(69,8,'Dragline','Blue',32,783.19),(70,11,'Trencher','Violet',27,679.23),(71,7,'Scraper','Fuscia',21,653.31),(72,4,'Compactor','Violet',54,1317.51),(73,20,'Excavator','Maroon',61,1389.79),(74,2,'Scraper','Goldenrod',25,1383.06),(75,18,'Compactor','Teal',59,1205.07),(76,15,'Dump Truck','Goldenrod',46,701.86),(77,12,'Bulldozer','Crimson',89,1500.44),(78,15,'Scraper','Blue',5,799.21),(79,13,'Bulldozer','Puce',64,1096.62),(80,5,'Backhoe','Violet',18,599.11),(81,2,'Backhoe','Crimson',100,1304.39),(82,11,'Dump Truck','Khaki',21,759.55),(83,16,'Scraper','Khaki',76,549.42),(84,12,'Dump Truck','Fuscia',6,1328.85),(85,7,'Crawler','Crimson',18,1121.03),(86,20,'Crawler','Teal',64,1382.8),(87,6,'Crawler','Turquoise',77,1194.31),(88,7,'Skid-Steer','Green',18,642.53),(89,16,'Excavator','Crimson',76,782.35),(90,18,'Compactor','Teal',90,1204.91),(91,15,'Backhoe','Maroon',40,1371.81),(92,10,'Skid-Steer','Blue',27,629.63),(93,15,'Skid-Steer','Khaki',59,1352.39),(94,3,'Compactor','Red',84,551.65),(95,9,'Dragline','Fuscia',54,1329.82),(96,13,'Trencher','Khaki',3,1150.91),(97,15,'Backhoe','Purple',47,966.11),(98,10,'Trencher','Goldenrod',40,908.64),(99,4,'Backhoe','Blue',6,646.75),(100,13,'Scraper','Green',43,1012.01),(101,13,'Scraper','Green',43,1012.01),(102,11,'Bulldozer','Purple',56,1371.84),(103,7,'Crawler','Turquoise',37,761.01),(104,14,'Backhoe','Purple',79,860.14),(105,8,'Dragline','Goldenrod',3,982.89),(106,18,'Skid-Steer','Indigo',88,847.46),(107,1,'Bulldozer','Mauv',43,795.53),(108,13,'Trencher','Pink',51,804.29),(109,20,'Trencher','Maroon',81,801.83),(110,9,'Compactor','Goldenrod',19,1406.88),(111,9,'Excavator','Red',72,1084.29),(112,10,'Grader','Purple',78,929.83),(113,4,'Compactor','Violet',29,1266.45),(114,8,'Skid-Steer','Maroon',50,1101.37),(115,18,'Compactor','Puce',85,1197.32),(116,9,'Dragline','Mauv',66,1155.92),(117,19,'Trencher','Mauv',38,1458.96),(118,2,'Bulldozer','Teal',48,1061.87),(119,3,'Scraper','Pink',95,669.15),(120,12,'Skid-Steer','Yellow',38,1242.9),(121,18,'Dump Truck','Yellow',68,1415.2),(122,2,'Scraper','Blue',77,1183.47),(123,4,'Backhoe','Crimson',22,1027.31),(124,12,'Dragline','Aquamarine',79,1192.22),(125,18,'Backhoe','Blue',9,569.38),(126,4,'Compactor','Indigo',83,1184.02),(127,6,'Excavator','Red',42,1298.67),(128,4,'Trencher','Pink',59,1341.87),(129,10,'Skid-Steer','Purple',51,848.08),(130,3,'Skid-Steer','Pink',45,1081.09),(131,19,'Scraper','Blue',49,1422.59),(132,18,'Crawler','Mauv',93,1241.08),(133,17,'Trencher','Maroon',22,918.5),(134,8,'Grader','Turquoise',82,1169.63),(135,2,'Dump Truck','Green',28,935.52),(136,15,'Dragline','Violet',54,1442.32),(137,4,'Dragline','Violet',28,535.43),(138,6,'Excavator','Red',87,1038.21),(139,10,'Compactor','Goldenrod',26,1324.49),(140,8,'Excavator','Yellow',35,1245),(141,2,'Scraper','Khaki',35,1376.17),(142,12,'Compactor','Violet',26,892.48),(143,4,'Dragline','Orange',100,1398.23),(144,13,'Dragline','Puce',66,1145.59),(145,19,'Excavator','Crimson',30,1235.92),(146,14,'Bulldozer','Teal',29,564.1),(147,9,'Scraper','Maroon',61,987.2),(148,10,'Dump Truck','Turquoise',4,1207.88),(149,10,'Bulldozer','Aquamarine',46,770.42),(150,19,'Backhoe','Yellow',27,1428.65),(151,5,'Skid-Steer','Red',48,1448.18),(152,20,'Skid-Steer','Puce',55,1318.74),(153,17,'Scraper','Purple',63,1396.73),(154,2,'Bulldozer','Orange',44,981.94),(155,17,'Grader','Green',45,964.9),(156,4,'Bulldozer','Purple',28,623.25),(157,11,'Backhoe','Aquamarine',62,892.21),(158,4,'Crawler','Teal',53,1112.23),(159,16,'Skid-Steer','Teal',81,810.36),(160,5,'Dump Truck','Maroon',35,1412.42),(161,16,'Dump Truck','Green',59,959.46),(162,11,'Crawler','Turquoise',54,1094.66),(163,12,'Backhoe','Goldenrod',16,1085.42),(164,1,'Grader','Orange',15,898.45),(165,3,'Scraper','Khaki',23,1465.87),(166,5,'Scraper','Aquamarine',40,684.85),(167,2,'Trencher','Mauv',95,1484.25),(168,5,'Compactor','Blue',1,578.97),(169,19,'Trencher','Goldenrod',61,820.51),(170,8,'Dragline','Blue',32,783.19),(171,11,'Trencher','Violet',27,679.23),(172,7,'Scraper','Fuscia',21,653.31),(173,4,'Compactor','Violet',54,1317.51),(174,20,'Excavator','Maroon',61,1389.79),(175,2,'Scraper','Goldenrod',25,1383.06),(176,18,'Compactor','Teal',59,1205.07),(177,15,'Dump Truck','Goldenrod',46,701.86),(178,12,'Bulldozer','Crimson',89,1500.44),(179,15,'Scraper','Blue',5,799.21),(180,13,'Bulldozer','Puce',64,1096.62),(181,5,'Backhoe','Violet',18,599.11),(182,2,'Backhoe','Crimson',100,1304.39),(183,11,'Dump Truck','Khaki',21,759.55),(184,16,'Scraper','Khaki',76,549.42),(185,12,'Dump Truck','Fuscia',6,1328.85),(186,7,'Crawler','Crimson',18,1121.03),(187,20,'Crawler','Teal',64,1382.8),(188,6,'Crawler','Turquoise',77,1194.31),(189,7,'Skid-Steer','Green',18,642.53),(190,16,'Excavator','Crimson',76,782.35),(191,18,'Compactor','Teal',90,1204.91),(192,15,'Backhoe','Maroon',40,1371.81),(193,10,'Skid-Steer','Blue',27,629.63),(194,15,'Skid-Steer','Khaki',59,1352.39),(195,3,'Compactor','Red',84,551.65),(196,9,'Dragline','Fuscia',54,1329.82),(197,13,'Trencher','Khaki',3,1150.91),(198,15,'Backhoe','Purple',47,966.11),(199,10,'Trencher','Goldenrod',40,908.64),(200,4,'Backhoe','Blue',6,646.75),(201,13,'Scraper','Green',43,1012.01),(202,13,'Scraper','Green',43,1012.01);
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `articulo_backup`
--

LOCK TABLES `articulo_backup` WRITE;
/*!40000 ALTER TABLE `articulo_backup` DISABLE KEYS */;
INSERT INTO `articulo_backup` VALUES (102,11,'Bulldozer','Purple',56,1371.84,'2023-04-29','15:27:46','root@localhost'),(103,7,'Crawler','Turquoise',37,761.01,'2023-04-29','15:27:46','root@localhost'),(104,14,'Backhoe','Purple',79,860.14,'2023-04-29','15:27:46','root@localhost'),(105,8,'Dragline','Goldenrod',3,982.89,'2023-04-29','15:27:46','root@localhost'),(106,18,'Skid-Steer','Indigo',88,847.46,'2023-04-29','15:27:46','root@localhost'),(107,1,'Bulldozer','Mauv',43,795.53,'2023-04-29','15:27:46','root@localhost'),(108,13,'Trencher','Pink',51,804.29,'2023-04-29','15:27:46','root@localhost'),(109,20,'Trencher','Maroon',81,801.83,'2023-04-29','15:27:46','root@localhost'),(110,9,'Compactor','Goldenrod',19,1406.88,'2023-04-29','15:27:46','root@localhost'),(111,9,'Excavator','Red',72,1084.29,'2023-04-29','15:27:46','root@localhost'),(112,10,'Grader','Purple',78,929.83,'2023-04-29','15:27:46','root@localhost'),(113,4,'Compactor','Violet',29,1266.45,'2023-04-29','15:27:46','root@localhost'),(114,8,'Skid-Steer','Maroon',50,1101.37,'2023-04-29','15:27:46','root@localhost'),(115,18,'Compactor','Puce',85,1197.32,'2023-04-29','15:27:46','root@localhost'),(116,9,'Dragline','Mauv',66,1155.92,'2023-04-29','15:27:46','root@localhost'),(117,19,'Trencher','Mauv',38,1458.96,'2023-04-29','15:27:46','root@localhost'),(118,2,'Bulldozer','Teal',48,1061.87,'2023-04-29','15:27:46','root@localhost'),(119,3,'Scraper','Pink',95,669.15,'2023-04-29','15:27:46','root@localhost'),(120,12,'Skid-Steer','Yellow',38,1242.9,'2023-04-29','15:27:46','root@localhost'),(121,18,'Dump Truck','Yellow',68,1415.2,'2023-04-29','15:27:46','root@localhost'),(122,2,'Scraper','Blue',77,1183.47,'2023-04-29','15:27:46','root@localhost'),(123,4,'Backhoe','Crimson',22,1027.31,'2023-04-29','15:27:46','root@localhost'),(124,12,'Dragline','Aquamarine',79,1192.22,'2023-04-29','15:27:46','root@localhost'),(125,18,'Backhoe','Blue',9,569.38,'2023-04-29','15:27:46','root@localhost'),(126,4,'Compactor','Indigo',83,1184.02,'2023-04-29','15:27:46','root@localhost'),(127,6,'Excavator','Red',42,1298.67,'2023-04-29','15:27:46','root@localhost'),(128,4,'Trencher','Pink',59,1341.87,'2023-04-29','15:27:46','root@localhost'),(129,10,'Skid-Steer','Purple',51,848.08,'2023-04-29','15:27:46','root@localhost'),(130,3,'Skid-Steer','Pink',45,1081.09,'2023-04-29','15:27:46','root@localhost'),(131,19,'Scraper','Blue',49,1422.59,'2023-04-29','15:27:46','root@localhost'),(132,18,'Crawler','Mauv',93,1241.08,'2023-04-29','15:27:46','root@localhost'),(133,17,'Trencher','Maroon',22,918.5,'2023-04-29','15:27:46','root@localhost'),(134,8,'Grader','Turquoise',82,1169.63,'2023-04-29','15:27:46','root@localhost'),(135,2,'Dump Truck','Green',28,935.52,'2023-04-29','15:27:46','root@localhost'),(136,15,'Dragline','Violet',54,1442.32,'2023-04-29','15:27:46','root@localhost'),(137,4,'Dragline','Violet',28,535.43,'2023-04-29','15:27:46','root@localhost'),(138,6,'Excavator','Red',87,1038.21,'2023-04-29','15:27:46','root@localhost'),(139,10,'Compactor','Goldenrod',26,1324.49,'2023-04-29','15:27:46','root@localhost'),(140,8,'Excavator','Yellow',35,1245,'2023-04-29','15:27:46','root@localhost'),(141,2,'Scraper','Khaki',35,1376.17,'2023-04-29','15:27:46','root@localhost'),(142,12,'Compactor','Violet',26,892.48,'2023-04-29','15:27:46','root@localhost'),(143,4,'Dragline','Orange',100,1398.23,'2023-04-29','15:27:46','root@localhost'),(144,13,'Dragline','Puce',66,1145.59,'2023-04-29','15:27:46','root@localhost'),(145,19,'Excavator','Crimson',30,1235.92,'2023-04-29','15:27:46','root@localhost'),(146,14,'Bulldozer','Teal',29,564.1,'2023-04-29','15:27:46','root@localhost'),(147,9,'Scraper','Maroon',61,987.2,'2023-04-29','15:27:46','root@localhost'),(148,10,'Dump Truck','Turquoise',4,1207.88,'2023-04-29','15:27:46','root@localhost'),(149,10,'Bulldozer','Aquamarine',46,770.42,'2023-04-29','15:27:46','root@localhost'),(150,19,'Backhoe','Yellow',27,1428.65,'2023-04-29','15:27:46','root@localhost'),(151,5,'Skid-Steer','Red',48,1448.18,'2023-04-29','15:27:46','root@localhost'),(152,20,'Skid-Steer','Puce',55,1318.74,'2023-04-29','15:27:46','root@localhost'),(153,17,'Scraper','Purple',63,1396.73,'2023-04-29','15:27:46','root@localhost'),(154,2,'Bulldozer','Orange',44,981.94,'2023-04-29','15:27:46','root@localhost'),(155,17,'Grader','Green',45,964.9,'2023-04-29','15:27:46','root@localhost'),(156,4,'Bulldozer','Purple',28,623.25,'2023-04-29','15:27:46','root@localhost'),(157,11,'Backhoe','Aquamarine',62,892.21,'2023-04-29','15:27:46','root@localhost'),(158,4,'Crawler','Teal',53,1112.23,'2023-04-29','15:27:46','root@localhost'),(159,16,'Skid-Steer','Teal',81,810.36,'2023-04-29','15:27:46','root@localhost'),(160,5,'Dump Truck','Maroon',35,1412.42,'2023-04-29','15:27:46','root@localhost'),(161,16,'Dump Truck','Green',59,959.46,'2023-04-29','15:27:46','root@localhost'),(162,11,'Crawler','Turquoise',54,1094.66,'2023-04-29','15:27:46','root@localhost'),(163,12,'Backhoe','Goldenrod',16,1085.42,'2023-04-29','15:27:46','root@localhost'),(164,1,'Grader','Orange',15,898.45,'2023-04-29','15:27:46','root@localhost'),(165,3,'Scraper','Khaki',23,1465.87,'2023-04-29','15:27:46','root@localhost'),(166,5,'Scraper','Aquamarine',40,684.85,'2023-04-29','15:27:46','root@localhost'),(167,2,'Trencher','Mauv',95,1484.25,'2023-04-29','15:27:46','root@localhost'),(168,5,'Compactor','Blue',1,578.97,'2023-04-29','15:27:46','root@localhost'),(169,19,'Trencher','Goldenrod',61,820.51,'2023-04-29','15:27:46','root@localhost'),(170,8,'Dragline','Blue',32,783.19,'2023-04-29','15:27:46','root@localhost'),(171,11,'Trencher','Violet',27,679.23,'2023-04-29','15:27:46','root@localhost'),(172,7,'Scraper','Fuscia',21,653.31,'2023-04-29','15:27:46','root@localhost'),(173,4,'Compactor','Violet',54,1317.51,'2023-04-29','15:27:46','root@localhost'),(174,20,'Excavator','Maroon',61,1389.79,'2023-04-29','15:27:46','root@localhost'),(175,2,'Scraper','Goldenrod',25,1383.06,'2023-04-29','15:27:46','root@localhost'),(176,18,'Compactor','Teal',59,1205.07,'2023-04-29','15:27:46','root@localhost'),(177,15,'Dump Truck','Goldenrod',46,701.86,'2023-04-29','15:27:46','root@localhost'),(178,12,'Bulldozer','Crimson',89,1500.44,'2023-04-29','15:27:46','root@localhost'),(179,15,'Scraper','Blue',5,799.21,'2023-04-29','15:27:46','root@localhost'),(180,13,'Bulldozer','Puce',64,1096.62,'2023-04-29','15:27:46','root@localhost'),(181,5,'Backhoe','Violet',18,599.11,'2023-04-29','15:27:46','root@localhost'),(182,2,'Backhoe','Crimson',100,1304.39,'2023-04-29','15:27:46','root@localhost'),(183,11,'Dump Truck','Khaki',21,759.55,'2023-04-29','15:27:46','root@localhost'),(184,16,'Scraper','Khaki',76,549.42,'2023-04-29','15:27:46','root@localhost'),(185,12,'Dump Truck','Fuscia',6,1328.85,'2023-04-29','15:27:46','root@localhost'),(186,7,'Crawler','Crimson',18,1121.03,'2023-04-29','15:27:46','root@localhost'),(187,20,'Crawler','Teal',64,1382.8,'2023-04-29','15:27:46','root@localhost'),(188,6,'Crawler','Turquoise',77,1194.31,'2023-04-29','15:27:46','root@localhost'),(189,7,'Skid-Steer','Green',18,642.53,'2023-04-29','15:27:46','root@localhost'),(190,16,'Excavator','Crimson',76,782.35,'2023-04-29','15:27:46','root@localhost'),(191,18,'Compactor','Teal',90,1204.91,'2023-04-29','15:27:46','root@localhost'),(192,15,'Backhoe','Maroon',40,1371.81,'2023-04-29','15:27:46','root@localhost'),(193,10,'Skid-Steer','Blue',27,629.63,'2023-04-29','15:27:46','root@localhost'),(194,15,'Skid-Steer','Khaki',59,1352.39,'2023-04-29','15:27:46','root@localhost'),(195,3,'Compactor','Red',84,551.65,'2023-04-29','15:27:46','root@localhost'),(196,9,'Dragline','Fuscia',54,1329.82,'2023-04-29','15:27:46','root@localhost'),(197,13,'Trencher','Khaki',3,1150.91,'2023-04-29','15:27:46','root@localhost'),(198,15,'Backhoe','Purple',47,966.11,'2023-04-29','15:27:46','root@localhost'),(199,10,'Trencher','Goldenrod',40,908.64,'2023-04-29','15:27:46','root@localhost'),(200,4,'Backhoe','Blue',6,646.75,'2023-04-29','15:27:46','root@localhost'),(201,13,'Scraper','Green',43,1012.01,'2023-04-29','15:27:46','root@localhost'),(202,13,'Scraper','Green',43,1012.01,'2023-04-29','15:27:46','root@localhost');
/*!40000 ALTER TABLE `articulo_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Wainwright',3392645389,3,3,3),(2,'Diahann',9200253121,2,4,2),(3,'Haven',3337803326,2,1,1),(4,'Latrena',285157787,2,3,1),(5,'Linzy',1024272176,1,4,2),(6,'Rubetta',70868743,1,1,1),(7,'Emera',132151251,1,2,1),(8,'Linnie',1690275510,1,1,2),(9,'Georas',8141419293,2,3,3),(10,'Benni',9817340538,3,3,2),(11,'Britta',5225051731,1,1,1),(12,'Travis',1102739537,4,3,3),(13,'Barney',3054500993,1,4,2),(14,'Sal',883523000,3,2,1),(15,'Garrott',1396741593,2,4,3),(16,'Sofia',7791016613,1,3,1),(17,'Prudence',4164112018,2,1,2),(18,'Reginald',706649788,1,2,1),(19,'Julie',7908158587,3,1,3),(20,'Florie',3591268925,4,3,3),(21,'Maiga',5626931597,2,2,2),(22,'Mikael',2670689353,4,1,2),(23,'Efren',7686633519,2,4,2),(24,'Gilbertine',8589580601,1,3,1),(25,'Sigismundo',2272127932,3,3,3),(26,'Aliza',9681262425,1,2,2),(27,'Gaven',6059033849,3,1,2),(28,'Adelind',7594707893,2,1,3),(29,'Cortney',1973483602,4,4,1),(30,'Roma',5512403605,3,3,3),(31,'Iormina',8759125721,2,3,2),(32,'Nancee',3113598672,2,4,1),(33,'Stephani',6978642754,1,2,2),(34,'Flor',3090043009,4,2,3),(35,'Egon',1346918724,3,2,3),(36,'Nancey',5034142759,4,3,2),(37,'Vevay',4673181573,3,4,1),(38,'Elie',3941412914,1,1,2),(39,'Hattie',9030239859,3,4,1),(40,'Eimile',7336262813,2,4,3),(41,'Sheila',266809855,1,4,1),(42,'Katerina',6478255999,2,1,1),(43,'Jonathon',5514090264,1,2,1),(44,'Edgar',2796957187,2,2,2),(45,'Loralyn',3849410420,2,2,2),(46,'Lois',2326643097,2,1,1),(47,'Rozanne',2503145051,1,3,1),(48,'Caprice',7061708875,2,1,1),(49,'Sheela',6971465962,3,1,1),(50,'Cara',8059713965,2,4,1),(51,'Glad',3341754393,2,1,2),(52,'Rosanna',8830922250,2,1,3),(53,'Del',6286868623,1,3,3),(54,'Twila',9832280044,2,2,3),(55,'Alphonse',8575001310,3,2,3),(56,'Tad',7201139983,2,1,3),(57,'Tedman',9300388525,4,4,3),(58,'Trish',3681622884,4,4,1),(59,'Crosby',3493775857,3,4,2),(60,'Sheela',3106314583,4,1,1),(61,'Dru',187867038,2,1,2),(62,'Adolphus',851818439,3,3,3),(63,'Marius',9986997097,1,2,3),(64,'Lexine',5350580205,4,3,3),(65,'Amber',735826218,1,2,3),(66,'Barrie',7709314961,3,4,1),(67,'Dorise',6399671884,4,3,1),(68,'Smith',5857717019,2,3,3),(69,'Emile',9387658066,1,4,1),(70,'Jasen',8947727717,4,3,1),(71,'Adelaida',2286727503,4,1,2),(72,'Inigo',2505109567,2,3,2),(73,'Fritz',6965607882,2,4,1),(74,'Bax',3296113835,3,1,3),(75,'Savina',3424544639,4,2,1),(76,'Leone',6849544802,1,1,1),(77,'Skelly',2991021098,4,3,3),(78,'Hedwiga',491916388,4,2,2),(79,'Arda',16963210,4,1,1),(80,'Kai',8281155205,3,4,2),(81,'Nikolos',5647614256,4,1,2),(82,'Abigael',2207461580,1,4,3),(83,'Alexei',7135174658,2,3,3),(84,'Bevan',4467244778,2,4,2),(85,'Caryn',3619513228,3,2,3),(86,'Gery',481877428,2,3,2),(87,'Sandra',2927653283,1,2,1),(88,'Bree',6061647859,4,3,3),(89,'Vance',5805829819,1,3,1),(90,'Scarface',8285805395,1,3,2),(91,'Valida',3003682148,4,4,3),(92,'Mel',2676130315,4,4,2),(93,'Janean',1597694258,2,1,2),(94,'Afton',579226468,1,1,3),(95,'Valma',1905296290,4,4,1),(96,'Corty',2970193701,4,2,3),(97,'Patrizius',7778363305,1,4,1),(98,'Brit',6941221682,4,2,2),(99,'Athena',7047366873,2,4,1),(100,'Fin',3035319693,1,3,2);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `condificionfiscal`
--

LOCK TABLES `condificionfiscal` WRITE;
/*!40000 ALTER TABLE `condificionfiscal` DISABLE KEYS */;
INSERT INTO `condificionfiscal` VALUES (1,'Monotributo'),(2,'Responsable Inscripto'),(3,'IVA EXCENTO');
/*!40000 ALTER TABLE `condificionfiscal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,1,5,300,7159.2),(2,2,1,300,1061.01),(5,5,4,300,3689.84),(6,6,6,300,5073.18),(7,7,2,300,1908.58),(8,8,1,300,1101.83),(9,9,3,300,4520.64),(11,11,1,300,1229.83),(14,14,3,300,3891.96),(16,16,1,300,1758.96),(18,18,1,300,969.15),(19,19,5,300,6514.5),(20,20,4,300,5960.8),(21,1,5,300,7159.2),(22,2,1,300,1061.01),(25,5,4,300,3689.84),(26,6,6,300,5073.18),(27,7,2,300,1908.58),(28,8,1,300,1101.83),(29,9,3,300,4520.64),(31,11,1,300,1229.83),(33,13,1,300,1401.37),(34,14,3,300,3891.96),(36,16,1,300,1758.96),(38,18,1,300,969.15),(39,19,5,300,6514.5),(40,20,4,300,5960.8),(41,1,5,300,7159.2),(42,2,1,300,1061.01),(43,3,3,300,2880.42),(44,4,2,300,2265.78),(45,5,4,300,3689.84),(46,6,6,300,5073.18),(47,7,2,300,1908.58),(48,8,1,300,1101.83),(49,9,3,300,4520.64),(50,10,2,300,2468.58),(51,11,1,300,1229.83),(52,12,2,300,2832.9),(53,13,1,300,1401.37),(54,14,3,300,3891.96),(55,15,2,300,2611.84),(56,16,1,300,1758.96),(57,17,2,300,2423.74),(58,18,1,300,969.15),(59,19,5,300,6514.5),(60,20,4,300,5960.8);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `factura_backup`
--

LOCK TABLES `factura_backup` WRITE;
/*!40000 ALTER TABLE `factura_backup` DISABLE KEYS */;
INSERT INTO `factura_backup` VALUES (13,13,1,1401.37,'2023-04-29','15:26:28','root@localhost'),(3,3,3,2880.42,'2023-05-14','03:38:07','root@localhost'),(4,4,2,2265.78,'2023-05-14','03:38:07','root@localhost'),(10,10,2,2468.58,'2023-05-14','03:38:07','root@localhost'),(12,12,2,2832.9,'2023-05-14','03:38:07','root@localhost'),(15,15,2,2611.84,'2023-05-14','03:38:07','root@localhost'),(17,17,2,2423.74,'2023-05-14','03:38:07','root@localhost'),(23,3,3,2880.42,'2023-05-14','03:47:48','root@localhost'),(24,4,2,2265.78,'2023-05-14','03:47:48','root@localhost'),(30,10,2,2468.58,'2023-05-14','03:47:48','root@localhost'),(32,12,2,2832.9,'2023-05-14','03:47:48','root@localhost'),(35,15,2,2611.84,'2023-05-14','03:47:48','root@localhost'),(37,17,2,2423.74,'2023-05-14','03:47:48','root@localhost');
/*!40000 ALTER TABLE `factura_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `metodospago`
--

LOCK TABLES `metodospago` WRITE;
/*!40000 ALTER TABLE `metodospago` DISABLE KEYS */;
INSERT INTO `metodospago` VALUES (1,'Credito','VISA'),(2,'Debito','VISA'),(3,'Credito','Mastercard'),(4,'Cripto','Binance');
/*!40000 ALTER TABLE `metodospago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orden`
--

LOCK TABLES `orden` WRITE;
/*!40000 ALTER TABLE `orden` DISABLE KEYS */;
INSERT INTO `orden` VALUES (1,1,1,11,5),(2,2,2,7,1),(3,3,3,14,3),(4,4,4,8,2),(5,5,5,18,4),(6,6,6,1,6),(7,7,7,13,2),(8,8,8,20,1),(9,9,9,9,3),(10,10,10,9,2),(11,11,11,10,1),(12,12,12,4,2),(13,13,13,8,1),(14,14,14,18,3),(15,15,15,9,2),(16,16,16,19,1),(17,17,17,2,2),(18,18,18,3,1),(19,19,19,12,5),(20,20,20,18,4);
/*!40000 ALTER TABLE `orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vendedor`
--

LOCK TABLES `vendedor` WRITE;
/*!40000 ALTER TABLE `vendedor` DISABLE KEYS */;
INSERT INTO `vendedor` VALUES (1,'Zoonder',7452541340),(2,'Feedbug',7667354596),(3,'Youfeed',7730759675),(4,'Photobean',8739117324),(5,'Ainyx',9703219462),(6,'Einti',3993543262),(7,'Divavu',7662227243),(8,'Divavu',4096394718),(9,'Vimbo',3157647830),(10,'Trupe',4666092102),(11,'Jaxbean',6204578928),(12,'Jazzy',8339307215),(13,'Thoughtblab',4384970684),(14,'Brainsphere',6703129789),(15,'Kwimbee',8125654771),(16,'Wordtune',1551767651),(17,'Zoonder',100736173),(18,'Gevee',9842290565),(19,'Meedoo',1856106527),(20,'Vipe',509162509),(21,'Voonte',3189459878);
/*!40000 ALTER TABLE `vendedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `zonageografica`
--

LOCK TABLES `zonageografica` WRITE;
/*!40000 ALTER TABLE `zonageografica` DISABLE KEYS */;
INSERT INTO `zonageografica` VALUES (1,'Zona Sur'),(2,'Zona Norte '),(3,'Zona Oeste '),(4,'Zona Este ');
/*!40000 ALTER TABLE `zonageografica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-14  5:22:50
