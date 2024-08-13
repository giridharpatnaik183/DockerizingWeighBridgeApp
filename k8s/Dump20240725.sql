-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: weighbridge_prod
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `camera_master`
--

DROP TABLE IF EXISTS `camera_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camera_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `right_cam_url6` varchar(255) DEFAULT NULL,
  `back_cam_url4` varchar(255) DEFAULT NULL,
  `bottom_cam_url2` varchar(255) DEFAULT NULL,
  `company_id` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `front_cam_url3` varchar(255) DEFAULT NULL,
  `left_cam_url5` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `site_id` varchar(255) DEFAULT NULL,
  `top_cam_url1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camera_master`
--

LOCK TABLES `camera_master` WRITE;
/*!40000 ALTER TABLE `camera_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `camera_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `camera_view`
--

DROP TABLE IF EXISTS `camera_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camera_view` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `back_img2` varchar(255) DEFAULT NULL,
  `bottom_img4` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `front_img1` varchar(255) DEFAULT NULL,
  `left_img5` varchar(255) DEFAULT NULL,
  `right_img6` varchar(255) DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `ticket_no` int DEFAULT NULL,
  `top_img3` varchar(255) DEFAULT NULL,
  `truck_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camera_view`
--

LOCK TABLES `camera_view` WRITE;
/*!40000 ALTER TABLE `camera_view` DISABLE KEYS */;
INSERT INTO `camera_view` VALUES (1,NULL,NULL,'2024-06-28','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,7,20,NULL,'EXIT'),(2,NULL,NULL,'2024-06-28','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,7,22,NULL,'ENTRY'),(3,NULL,NULL,'2024-06-28','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,7,7,NULL,'ENTRY'),(4,NULL,NULL,'2024-06-28','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,7,2,NULL,'ENTRY'),(5,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,7,22,NULL,'EXIT'),(6,'http://localhost:8084/remote.php/dav/files/admin/1719897146259',NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/1719897146259','http://localhost:8084/remote.php/dav/files/admin/1719897146259',NULL,7,6,'http://localhost:8084/remote.php/dav/files/admin/1719897146259','ENTRY'),(7,'http://localhost:8084/remote.php/dav/files/admin/1719897249316',NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/1719897249316','http://localhost:8084/remote.php/dav/files/admin/1719897249316',NULL,7,6,'http://localhost:8084/remote.php/dav/files/admin/1719897249316','EXIT'),(8,'http://localhost:8084/remote.php/dav/files/admin/1719897724752',NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/1719897724752','http://localhost:8084/remote.php/dav/files/admin/1719897724752',NULL,7,7,'http://localhost:8084/remote.php/dav/files/admin/1719897724752','EXIT'),(9,'http://localhost:8084/remote.php/dav/files/admin/backImg2_1719898217463',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_1719898217578',NULL,7,2,'http://localhost:8084/remote.php/dav/files/admin/topImg3_1719898217646','EXIT'),(10,'http://localhost:8084/remote.php/dav/files/admin/backImg2_1719898531267',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_1719898531267',NULL,7,1,'http://localhost:8084/remote.php/dav/files/admin/topImg3_1719898531267','ENTRY'),(11,'http://localhost:8084/remote.php/dav/files/admin/backImg2_1719898703211',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_1719898703212',NULL,7,16,'http://localhost:8084/remote.php/dav/files/admin/topImg3_1719898703213','ENTRY'),(12,'http://localhost:8084/remote.php/dav/files/admin/backImg2_1_1719899562533.jpg',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_1_1719899562534.jpg',NULL,7,1,'http://localhost:8084/remote.php/dav/files/admin/topImg3_1_1719899562534.jpg','EXIT'),(13,NULL,NULL,'2024-07-02',NULL,NULL,NULL,7,25,NULL,'ENTRY'),(14,NULL,NULL,'2024-07-02',NULL,NULL,NULL,7,25,NULL,'EXIT'),(15,NULL,NULL,'2024-07-02',NULL,NULL,NULL,7,24,NULL,'EXIT'),(16,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,26,NULL,'ENTRY'),(17,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,27,NULL,'ENTRY'),(18,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,28,NULL,'ENTRY'),(19,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,29,NULL,'ENTRY'),(20,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,30,NULL,'ENTRY'),(21,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,31,NULL,'ENTRY'),(22,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,32,NULL,'ENTRY'),(23,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,33,NULL,'ENTRY'),(24,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,34,NULL,'ENTRY'),(25,'http://localhost:8084/remote.php/dav/files/admin/backImg2_30_1719922965249.jpg',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_30_1719922965249.jpg',NULL,7,30,'http://localhost:8084/remote.php/dav/files/admin/topImg3_30_1719922965249.jpg','ENTRY'),(26,'http://localhost:8084/remote.php/dav/files/admin/backImg2_30_1719923043293.jpg',NULL,'2024-07-02',NULL,'http://localhost:8084/remote.php/dav/files/admin/leftImg5_30_1719923043293.jpg',NULL,7,30,'http://localhost:8084/remote.php/dav/files/admin/topImg3_30_1719923043293.jpg','EXIT'),(27,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,35,NULL,'ENTRY'),(28,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,36,NULL,'ENTRY'),(29,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,37,NULL,'ENTRY'),(30,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,38,NULL,'ENTRY'),(31,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,39,NULL,'ENTRY'),(32,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,40,NULL,'ENTRY'),(33,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,41,NULL,'ENTRY'),(34,NULL,NULL,'2024-07-02','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,42,NULL,'ENTRY'),(35,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,43,NULL,'ENTRY'),(36,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,44,NULL,'ENTRY'),(37,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,45,NULL,'ENTRY'),(38,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,46,NULL,'ENTRY'),(39,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,48,NULL,'ENTRY'),(40,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,47,NULL,'ENTRY'),(41,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,49,NULL,'ENTRY'),(42,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,50,NULL,'ENTRY'),(43,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,51,NULL,'ENTRY'),(44,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,52,NULL,'ENTRY'),(45,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,53,NULL,'ENTRY'),(46,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,54,NULL,'ENTRY'),(47,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,55,NULL,'ENTRY'),(48,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,56,NULL,'ENTRY'),(49,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,57,NULL,'ENTRY'),(50,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,58,NULL,'ENTRY'),(51,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,59,NULL,'ENTRY'),(52,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,60,NULL,'ENTRY'),(53,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,61,NULL,'ENTRY'),(54,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,62,NULL,'ENTRY'),(55,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,63,NULL,'ENTRY'),(56,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,65,NULL,'ENTRY'),(57,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,67,NULL,'ENTRY'),(58,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,68,NULL,'ENTRY'),(59,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,69,NULL,'ENTRY'),(60,NULL,NULL,'2024-07-03','http://localhost:8084/remote.php/dav/files/admin/blob',NULL,NULL,6,70,NULL,'ENTRY'),(61,NULL,NULL,'2024-07-03',NULL,NULL,NULL,7,68,NULL,'EXIT'),(62,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720005320690.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,74,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720005320691.jpg','ENTRY'),(63,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007089050.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,75,NULL,'ENTRY'),(64,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007323128.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,76,NULL,'ENTRY'),(65,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007398353.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,77,NULL,'ENTRY'),(66,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007499598.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,78,NULL,'ENTRY'),(67,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007544799.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,79,NULL,'ENTRY'),(68,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007633943.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,80,NULL,'ENTRY'),(69,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720007686806.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,81,NULL,'ENTRY'),(70,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720008464212.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,82,NULL,'ENTRY'),(71,NULL,NULL,'2024-07-03',NULL,NULL,NULL,6,83,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720009667999.jpg','ENTRY'),(72,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720009772759.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,84,NULL,'ENTRY'),(73,NULL,NULL,'2024-07-03',NULL,NULL,NULL,6,85,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720011739276.jpg','ENTRY'),(74,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720011827224.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,86,NULL,'ENTRY'),(75,NULL,NULL,'2024-07-03',NULL,NULL,NULL,6,87,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720011885599.jpg','ENTRY'),(76,NULL,NULL,'2024-07-03',NULL,NULL,NULL,6,88,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720012091318.jpg','ENTRY'),(77,NULL,NULL,'2024-07-03',NULL,NULL,NULL,6,89,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720012175549.jpg','ENTRY'),(78,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720012722959.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,90,NULL,'ENTRY'),(79,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720013084334.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,91,NULL,'ENTRY'),(80,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720013092538.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,94,NULL,'ENTRY'),(81,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720013089282.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,92,NULL,'ENTRY'),(82,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720013092394.jpg',NULL,'2024-07-03',NULL,NULL,NULL,6,93,NULL,'ENTRY'),(83,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720065362588.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,95,NULL,'ENTRY'),(84,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,96,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720065430606.jpg','ENTRY'),(85,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720065495933.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,97,NULL,'ENTRY'),(86,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,98,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720065555700.jpg','ENTRY'),(87,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720065615718.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,99,NULL,'ENTRY'),(88,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,100,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720065670642.jpg','ENTRY'),(89,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720067685398.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,101,NULL,'ENTRY'),(90,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720069309432.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,102,NULL,'ENTRY'),(91,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,103,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720069598991.jpg','ENTRY'),(92,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,104,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720072374052.jpg','ENTRY'),(93,NULL,NULL,'2024-07-04',NULL,NULL,NULL,6,105,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720074400128.jpg','ENTRY'),(94,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720078187988.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,106,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720078187988.jpg','ENTRY'),(95,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720078232436.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,107,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720078232437.jpg','ENTRY'),(96,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720083618740.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,108,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720083618740.jpg','ENTRY'),(97,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720083619544.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,109,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720083619545.jpg','ENTRY'),(98,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_108_1720084039182.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_108_1720084039183.jpg',NULL,7,108,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_108_1720084039185.jpg','ENTRY'),(99,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720086853957.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,110,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720086853958.jpg','ENTRY'),(100,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720089527162.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,111,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720089527163.jpg','ENTRY'),(101,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091580696.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,112,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091580696.jpg','ENTRY'),(102,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091715730.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,113,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091715731.jpg','ENTRY'),(103,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091730306.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,117,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091730307.jpg','ENTRY'),(104,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091729146.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,114,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091729147.jpg','ENTRY'),(105,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091730116.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,116,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091730116.jpg','ENTRY'),(106,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091729194.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,115,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091729194.jpg','ENTRY'),(107,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_117_1720091806990.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_117_1720091806990.jpg',NULL,7,117,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_117_1720091806990.jpg','ENTRY'),(108,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720091866121.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,118,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720091866122.jpg','ENTRY'),(109,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_108_1720092000097.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_108_1720092000097.jpg',NULL,7,108,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_108_1720092000097.jpg','EXIT'),(110,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_117_1720092217723.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_117_1720092217725.jpg',NULL,7,117,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_117_1720092217725.jpg','ENTRY'),(111,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_117_1720092566803.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_117_1720092566807.jpg',NULL,7,117,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_117_1720092566807.jpg','ENTRY'),(112,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_117_1720092652105.jpg',NULL,'2024-07-04',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_117_1720092652105.jpg',NULL,7,117,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_117_1720092652105.jpg','EXIT'),(113,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720096673955.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,119,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720096673955.jpg','ENTRY'),(114,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720097098224.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,120,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720097098224.jpg','ENTRY'),(115,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720097831589.jpg',NULL,'2024-07-04',NULL,NULL,NULL,6,121,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720097831590.jpg','ENTRY'),(116,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720144394686.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,122,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720144394687.jpg','ENTRY'),(117,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720145585658.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,123,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720145585659.jpg','ENTRY'),(118,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720155988064.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,124,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720155988065.jpg','ENTRY'),(119,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720156304895.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,125,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720156304896.jpg','ENTRY'),(120,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_124_1720156318245.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_124_1720156318251.jpg',NULL,7,124,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_124_1720156318251.jpg','ENTRY'),(121,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_125_1720156612589.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_125_1720156612589.jpg',NULL,7,125,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_125_1720156612594.jpg','ENTRY'),(122,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_124_1720157665604.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_124_1720157665605.jpg',NULL,7,124,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_124_1720157665605.jpg','EXIT'),(123,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_125_1720157991354.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_125_1720157991355.jpg',NULL,7,125,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_125_1720157991357.jpg','EXIT'),(124,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720158465960.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,126,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720158465960.jpg','ENTRY'),(125,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720159521250.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,127,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720159521251.jpg','ENTRY'),(126,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720159529187.jpg',NULL,'2024-07-05',NULL,NULL,NULL,6,128,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720159529187.jpg','ENTRY'),(127,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_127_1720159753938.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_127_1720159753945.jpg',NULL,7,127,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_127_1720159753945.jpg','ENTRY'),(128,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_127_1720167294278.jpg',NULL,'2024-07-05',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_127_1720167294280.jpg',NULL,7,127,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_127_1720167294280.jpg','EXIT'),(129,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,126,NULL,'ENTRY'),(130,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,126,NULL,'EXIT'),(131,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,122,NULL,'ENTRY'),(132,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,122,NULL,'EXIT'),(133,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,123,NULL,'ENTRY'),(134,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,123,NULL,'EXIT'),(135,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,120,NULL,'ENTRY'),(136,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,120,NULL,'EXIT'),(137,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,119,NULL,'ENTRY'),(138,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,119,NULL,'EXIT'),(139,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,121,NULL,'ENTRY'),(140,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,121,NULL,'EXIT'),(141,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,118,NULL,'ENTRY'),(142,NULL,NULL,'2024-07-05',NULL,NULL,NULL,7,118,NULL,'EXIT'),(143,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720231322028.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,129,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720231322028.jpg','ENTRY'),(144,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720231324808.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,130,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720231324808.jpg','ENTRY'),(145,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720231328544.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,132,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720231328544.jpg','ENTRY'),(146,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720231328016.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,131,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720231328016.jpg','ENTRY'),(147,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720232089989.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,134,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720232089990.jpg','ENTRY'),(148,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720232089358.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,133,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720232089359.jpg','ENTRY'),(149,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720238938467.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,135,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720238938467.jpg','ENTRY'),(150,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_135_1720239425242.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_135_1720239425243.jpg',NULL,7,135,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_135_1720239425243.jpg','ENTRY'),(151,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_135_1720239436321.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_135_1720239436321.jpg',NULL,7,135,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_135_1720239436321.jpg','EXIT'),(152,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720239463863.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,136,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720239463863.jpg','ENTRY'),(153,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_136_1720239591582.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_136_1720239591582.jpg',NULL,7,136,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_136_1720239591582.jpg','ENTRY'),(154,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_136_1720241287974.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_136_1720241287974.jpg',NULL,7,136,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_136_1720241287974.jpg','EXIT'),(155,NULL,NULL,'2024-07-06',NULL,NULL,NULL,7,3,NULL,'ENTRY'),(156,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720242489330.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,137,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720242489331.jpg','ENTRY'),(157,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720242727201.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,138,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720242727202.jpg','ENTRY'),(158,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_137_1720242840405.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_137_1720242840405.jpg',NULL,7,137,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_137_1720242840405.jpg','ENTRY'),(159,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_138_1720243850588.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_138_1720243850603.jpg',NULL,7,138,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_138_1720243850617.jpg','ENTRY'),(160,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_137_1720250467999.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_137_1720250467999.jpg',NULL,7,137,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_137_1720250467999.jpg','EXIT'),(161,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720250828583.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,139,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720250828583.jpg','ENTRY'),(162,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_139_1720251134034.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_139_1720251134034.jpg',NULL,7,139,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_139_1720251134034.jpg','ENTRY'),(163,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720251603750.jpg',NULL,'2024-07-06',NULL,NULL,NULL,6,140,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720251603751.jpg','ENTRY'),(164,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_140_1720252519948.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_140_1720252519948.jpg',NULL,7,140,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_140_1720252519948.jpg','ENTRY'),(165,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_138_1720259270699.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_138_1720259270699.jpg',NULL,7,138,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_138_1720259270699.jpg','EXIT'),(166,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_139_1720264791359.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_139_1720264791359.jpg',NULL,7,139,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_139_1720264791359.jpg','EXIT'),(167,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_140_1720266119130.jpg',NULL,'2024-07-06',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_140_1720266119136.jpg',NULL,7,140,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_140_1720266119136.jpg','EXIT'),(168,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720313877674.jpg',NULL,'2024-07-07',NULL,NULL,NULL,6,141,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720313877675.jpg','ENTRY'),(169,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720338366595.jpg',NULL,'2024-07-07',NULL,NULL,NULL,6,142,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720338366595.jpg','ENTRY'),(170,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720348622161.jpg',NULL,'2024-07-07',NULL,NULL,NULL,6,143,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720348622161.jpg','ENTRY'),(171,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720348624288.jpg',NULL,'2024-07-07',NULL,NULL,NULL,6,144,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720348624288.jpg','ENTRY'),(172,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_144_1720348869505.jpg',NULL,'2024-07-07',NULL,'http://192.168.1.5:8084/remote.php/dav/files/admin/leftImg5_144_1720348869505.jpg',NULL,7,144,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_144_1720348869505.jpg','ENTRY'),(173,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_144_1720350688812.jpg',NULL,'2024-07-07',NULL,NULL,NULL,7,144,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_144_1720350688812.jpg','EXIT'),(174,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\cff7e9d7-7b28-4ea2-8424-7c0542103e36_20240708.jpeg',NULL,'2024-07-08','C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\767054e9-2018-4808-9a9d-d5a8292bd01f_20240708.jpeg',NULL,NULL,7,4,NULL,'ENTRY'),(175,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\b0977fe6-39b0-4644-ac44-a9fd9828b36c_20240708.jpeg',NULL,'2024-07-08',NULL,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\5fee742e-60d3-43de-a2ed-50575c145d7a_20240708.jpeg',NULL,7,3,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\e59ae5c4-54ed-4f0d-88fe-a394a9289ea4_20240708.jpeg','EXIT'),(176,'http://192.168.1.5:8084/remote.php/dav/files/admin/Picsart_23-06-18_08-41-27-104~2.jpg',NULL,'2024-07-08','http://192.168.1.5:8084/remote.php/dav/files/admin/Picsart_23-06-18_08-41-27-104.jpg',NULL,NULL,7,4,NULL,'EXIT'),(177,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\backImg2_12_1720428405335.jpg',NULL,'2024-07-08',NULL,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\leftImg5_12_1720428405335.jpg',NULL,7,12,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\topImg3_12_1720428405335.jpg','ENTRY'),(178,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\backImg2_12_1720428500932.jpg',NULL,'2024-07-08',NULL,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\leftImg5_12_1720428500948.jpg',NULL,7,12,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\topImg3_12_1720428500948.jpg','EXIT'),(179,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\backImg2_WEIGHBRIDGE_OPERATOR_13_1720428883701.jpg',NULL,'2024-07-08',NULL,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\leftImg5_WEIGHBRIDGE_OPERATOR_13_1720428883701.jpg',NULL,7,13,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\topImg3_WEIGHBRIDGE_OPERATOR_13_1720428883701.jpg','ENTRY'),(180,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\backImg2_weighbridge_operator_13_1720429001352.jpg',NULL,'2024-07-08',NULL,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\leftImg5_weighbridge_operator_13_1720429001353.jpg',NULL,7,13,'C:\\VIKRAM PRIVATE LIMITED\\SUNDARGARH\\WEIGHBRIDGE_OPERATOR\\topImg3_weighbridge_operator_13_1720429001353.jpg','EXIT'),(181,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720505255605.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,145,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720505255606.jpg','ENTRY'),(182,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720505395684',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720505395684','http://192.168.1.5:8084/remote.php/dav/files/admin/1720505395684',NULL,7,145,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720505395684','ENTRY'),(183,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720505504034',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720505504034','http://192.168.1.5:8084/remote.php/dav/files/admin/1720505504034',NULL,7,145,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720505504034','EXIT'),(184,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720506960270.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,146,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720506960271.jpg','ENTRY'),(185,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720511082860.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,147,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720511082861.jpg','ENTRY'),(186,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720511234665.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,148,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720511234666.jpg','ENTRY'),(187,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720511236443.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,149,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720511236443.jpg','ENTRY'),(188,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720511237543.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,150,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720511237544.jpg','ENTRY'),(189,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720511746749.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,151,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720511746749.jpg','ENTRY'),(190,NULL,NULL,'2024-07-09',NULL,NULL,NULL,6,152,NULL,'ENTRY'),(191,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720523256644',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720523256644','http://192.168.1.5:8084/remote.php/dav/files/admin/1720523256644',NULL,7,148,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720523256644','ENTRY'),(192,NULL,NULL,'2024-07-09',NULL,NULL,NULL,7,148,NULL,'EXIT'),(193,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720524361333',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720524361332','http://192.168.1.5:8084/remote.php/dav/files/admin/1720524361333',NULL,7,147,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720524361333','ENTRY'),(194,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720525791271.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,153,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720525791272.jpg','ENTRY'),(195,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720525824144',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720525824144','http://192.168.1.5:8084/remote.php/dav/files/admin/1720525824144',NULL,7,153,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720525824144','ENTRY'),(196,NULL,NULL,'2024-07-09',NULL,NULL,NULL,7,153,NULL,'EXIT'),(197,'http://192.168.1.5:8084/remote.php/dav/files/admin/backImg2_GATE_USER_VK01@01_1720526021272.jpg',NULL,'2024-07-09',NULL,NULL,NULL,6,154,'http://192.168.1.5:8084/remote.php/dav/files/admin/topImg3_GATE_USER_VK01@01_1720526021273.jpg','ENTRY'),(198,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526127912',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526127912','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526127912',NULL,7,154,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526127912','ENTRY'),(199,NULL,NULL,'2024-07-09',NULL,NULL,NULL,6,155,NULL,'ENTRY'),(200,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526685443',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526685442','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526685443',NULL,7,155,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526685443','ENTRY'),(201,NULL,NULL,'2024-07-09',NULL,NULL,NULL,7,155,NULL,'EXIT'),(202,NULL,NULL,'2024-07-09',NULL,NULL,NULL,6,156,NULL,'ENTRY'),(203,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526852657',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526852657','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526852657',NULL,7,156,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526852657','ENTRY'),(204,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526889594',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526889594','http://192.168.1.5:8084/remote.php/dav/files/admin/1720526889594',NULL,7,156,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720526889594','EXIT'),(205,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720527207209',NULL,'2024-07-09','http://192.168.1.5:8084/remote.php/dav/files/admin/1720527207209','http://192.168.1.5:8084/remote.php/dav/files/admin/1720527207209',NULL,7,41,'http://192.168.1.5:8084/remote.php/dav/files/admin/1720527207209','ENTRY'),(206,NULL,NULL,'2024-07-10',NULL,NULL,NULL,6,157,NULL,'ENTRY'),(207,'http://192.168.1.2:8084/remote.php/dav/files/admin/Screenshot_20230130-150511_MiCalcUi.png',NULL,'2024-07-10','http://192.168.1.2:8084/remote.php/dav/files/admin/wallpaperflare.com_wallpaper.jpg',NULL,NULL,6,136,NULL,'EXIT');
/*!40000 ALTER TABLE `camera_view` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_master`
--

DROP TABLE IF EXISTS `company_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_master` (
  `company_id` varchar(255) NOT NULL,
  `company_address` varchar(255) DEFAULT NULL,
  `company_contact_no` varchar(255) DEFAULT NULL,
  `company_created_by` varchar(255) DEFAULT NULL,
  `company_created_date` datetime(6) DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `company_modified_by` varchar(255) DEFAULT NULL,
  `company_modified_date` datetime(6) DEFAULT NULL,
  `company_name` varchar(255) NOT NULL,
  `company_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_master`
--

LOCK TABLES `company_master` WRITE;
/*!40000 ALTER TABLE `company_master` DISABLE KEYS */;
INSERT INTO `company_master` VALUES ('all',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ALL','ACTIVE'),('VK01','RAJAMUNDA','8249866798','admin','2024-06-18 12:12:58.576125','vikramplant@gmail.com','admin','2024-06-18 12:12:58.576125','VIKRAM PRIVATE LIMITED','ACTIVE');
/*!40000 ALTER TABLE `company_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_master`
--

DROP TABLE IF EXISTS `customer_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_master` (
  `customer_id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `customer_address_line1` varchar(255) NOT NULL,
  `customer_address_line2` varchar(255) DEFAULT NULL,
  `customer_contact_no` varchar(255) DEFAULT NULL,
  `customer_created_by` varchar(255) DEFAULT NULL,
  `customer_created_date` datetime(6) DEFAULT NULL,
  `customer_email` varchar(255) DEFAULT NULL,
  `customer_modified_by` varchar(255) DEFAULT NULL,
  `customer_modified_date` datetime(6) DEFAULT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_status` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `UK_3tthjqiod5oppfa0lkognddny` (`customer_email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_master`
--

LOCK TABLES `customer_master` WRITE;
/*!40000 ALTER TABLE `customer_master` DISABLE KEYS */;
INSERT INTO `customer_master` VALUES (1,'Bhubaneshwar','IN','Patia','Bhubaneswar','9876543211','admin','2024-06-18 12:47:53.064479','swift@gmail.com','admin','2024-06-18 12:47:53.064479','Swift Solutions pvt ltd','ACTIVE','OR','75016'),(2,'Bhubaneshwar','IN','Bhubaneswar','Patia, near Sikharchandi','7896754354','VK01@04','2024-07-04 12:02:51.514178','zento@gmail.com','VK01@04','2024-07-04 12:02:51.514178','Zento Private Limited','ACTIVE','OR','751024'),(3,'Muzaffarnagar','IN','Vahalna','MUZAFFARNAGAR','8273542823','VK01@04','2024-07-04 12:28:18.955391','samridhi@gmail.com','VK01@04','2024-07-04 12:28:18.955391','SAMRIDHI TRADERS','ACTIVE','UP','251003'),(4,'Kashipur','IN','NARAYAN NAGAR','BAJPUR, KASHIPUR','7895236588','VK01@04','2024-07-05 11:27:11.124673','galwalia@gmail.com','VK01@04','2024-07-05 11:27:11.124673','GALWALIA ISPAT UDYOG Pvt Ltd','ACTIVE','UT','548965'),(5,'Bhanjanagar','IN','Bhubaneswar','Rajdhani , 766473','','VK01@04','2024-07-10 12:47:58.247385','','VK01@04','2024-07-10 12:47:58.247385','Jignesh Sales and Services','ACTIVE','OR','');
/*!40000 ALTER TABLE `customer_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `document`
--

DROP TABLE IF EXISTS `document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content_type` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_size` bigint DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `modified_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document`
--

LOCK TABLES `document` WRITE;
/*!40000 ALTER TABLE `document` DISABLE KEYS */;
/*!40000 ALTER TABLE `document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flyway_schema_history`
--

DROP TABLE IF EXISTS `flyway_schema_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flyway_schema_history` (
  `installed_rank` int NOT NULL,
  `version` varchar(50) DEFAULT NULL,
  `description` varchar(200) NOT NULL,
  `type` varchar(20) NOT NULL,
  `script` varchar(1000) NOT NULL,
  `checksum` int DEFAULT NULL,
  `installed_by` varchar(100) NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`installed_rank`),
  KEY `flyway_schema_history_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flyway_schema_history`
--

LOCK TABLES `flyway_schema_history` WRITE;
/*!40000 ALTER TABLE `flyway_schema_history` DISABLE KEYS */;
INSERT INTO `flyway_schema_history` VALUES (1,'1','CREATE COMPANY MASTER TABLE','SQL','V1__CREATE_COMPANY_MASTER_TABLE.sql',129413526,'root','2024-06-18 06:35:53',184,1),(2,'2','CREATE SITE MASTER TABLE','SQL','V2__CREATE_SITE_MASTER_TABLE.sql',563083852,'root','2024-06-18 06:35:53',232,1),(3,'3','CREATE ROLE MASTER TABLE','SQL','V3__CREATE_ROLE_MASTER_TABLE.sql',1687688023,'root','2024-06-18 06:35:54',115,1),(4,'4','CREATE USER MASTER TABLE','SQL','V4__CREATE_USER_MASTER_TABLE.sql',1910228744,'root','2024-06-18 06:35:55',577,1),(5,'5','CREATE USER AUTHENTICATION TABLE','SQL','V5__CREATE_USER_AUTHENTICATION_TABLE.sql',-1473560214,'root','2024-06-18 06:35:55',118,1),(6,'6','CREATE USER ROLES TABLE','SQL','V6__CREATE_USER_ROLES_TABLE.sql',452981129,'root','2024-06-18 06:35:56',428,1),(7,'7','CREATE USER HISTORY TABLE','SQL','V7__CREATE_USER_HISTORY_TABLE.sql',-72976688,'root','2024-06-18 06:35:57',194,1),(8,'8','CREATE MATERIAL MASTER TABLE','SQL','V8__CREATE_MATERIAL_MASTER_TABLE.sql',-1640586456,'root','2024-06-18 06:35:58',115,1),(9,'9','CREATE MATERIAL TYPE MASTER TABLE','SQL','V9__CREATE_MATERIAL_TYPE_MASTER_TABLE.sql',394241895,'root','2024-06-18 06:35:58',191,1),(10,'10','CREATE PRODUCT MASTER TABLE','SQL','V10__CREATE_PRODUCT_MASTER_TABLE.sql',1265812974,'root','2024-06-18 06:35:59',76,1),(11,'11','CREATE PRODUCT TYPE MASTER TABLE','SQL','V11__CREATE_PRODUCT_TYPE_MASTER_TABLE.sql',-1699492714,'root','2024-06-18 06:36:00',180,1),(12,'12','CREATE QUALITY RANGE MASTER TABLE','SQL','V12__CREATE_QUALITY_RANGE_MASTER_TABLE.sql',1160433773,'root','2024-06-18 06:36:01',242,1),(13,'13','CREATE TRANSPORTER MASTER TABLE','SQL','V13__CREATE_TRANSPORTER_MASTER_TABLE.sql',-1419741615,'root','2024-06-18 06:36:02',171,1),(14,'14','CREATE VEHICLE MASTER TABLE','SQL','V14__CREATE_VEHICLE_MASTER_TABLE.sql',1034516483,'root','2024-06-18 06:36:02',179,1),(15,'15','TRANSPORTER VEHICLE TABLE','SQL','V15__TRANSPORTER_VEHICLE_TABLE.sql',1893809590,'root','2024-06-18 06:36:03',157,1),(16,'16','CREATE SUPPLIER MASTER TABLE','SQL','V16__CREATE_SUPPLIER_MASTER_TABLE.sql',-1695387772,'root','2024-06-18 06:36:04',136,1),(17,'17','CREATE CUSTOMER MASTER TABLE','SQL','V17__CREATE_CUSTOMER_MASTER_TABLE.sql',909841576,'root','2024-06-18 06:36:07',1008,1),(18,'18','CREATE STATUS CODE MASTER TABLE','SQL','V18__CREATE_STATUS_CODE_MASTER_TABLE.sql',-205677377,'root','2024-06-18 06:36:08',196,1),(19,'19','CREATE TRANSACTION LOG TABLE','SQL','V19__CREATE_TRANSACTION_LOG_TABLE.sql',1753493053,'root','2024-06-18 06:36:09',781,1),(20,'20','CREATE VEHICLE TRANSACTION STATUS TABLE','SQL','V20__CREATE_VEHICLE_TRANSACTION_STATUS_TABLE.sql',-1362699013,'root','2024-06-18 06:36:09',115,1),(21,'21','CREATE GATE ENTRY TRANSACTION TABLE','SQL','V21__CREATE_GATE_ENTRY_TRANSACTION_TABLE.sql',-14384096,'root','2024-06-18 06:36:10',317,1),(22,'22','CREATE WEIGHMENT TRANSACTION TABLE','SQL','V22__CREATE_WEIGHMENT_TRANSACTION_TABLE.sql',-252765881,'root','2024-06-18 06:36:11',418,1),(23,'23','CREATE QUALITY TRANSACTION TABLE','SQL','V23__CREATE_QUALITY_TRANSACTION_TABLE.sql',-360495509,'root','2024-06-18 06:36:12',163,1),(24,'24','CREATE SALES ORDER TABLE','SQL','V24__CREATE_SALES_ORDER_TABLE.sql',1598498834,'root','2024-06-18 06:36:13',292,1),(25,'25','CREATE SALES PROCESS TABLE','SQL','V25__CREATE_SALES_PROCESS_TABLE.sql',-2086946926,'root','2024-06-18 06:36:14',508,1);
/*!40000 ALTER TABLE `flyway_schema_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gate_entry_transaction`
--

DROP TABLE IF EXISTS `gate_entry_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gate_entry_transaction` (
  `ticket_no` int NOT NULL AUTO_INCREMENT,
  `challan_date` date DEFAULT NULL,
  `challan_no` varchar(255) DEFAULT NULL,
  `company_id` varchar(255) DEFAULT NULL,
  `customer_id` bigint NOT NULL,
  `dl_no` varchar(255) DEFAULT NULL,
  `driver_name` varchar(255) DEFAULT NULL,
  `ewaybill_no` varchar(255) DEFAULT NULL,
  `material_id` bigint NOT NULL,
  `material_type` varchar(255) DEFAULT NULL,
  `po_no` varchar(255) DEFAULT NULL,
  `site_id` varchar(255) DEFAULT NULL,
  `supplier_id` bigint NOT NULL,
  `supply_consignment_weight` double DEFAULT NULL,
  `tp_no` varchar(255) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `transporter_id` bigint NOT NULL,
  `vehicle_id` bigint NOT NULL,
  `vehicle_in` datetime(6) DEFAULT NULL,
  `vehicle_out` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`ticket_no`),
  KEY `idx_gate_entry_transaction` (`site_id`,`company_id`,`transaction_date` DESC)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gate_entry_transaction`
--

LOCK TABLES `gate_entry_transaction` WRITE;
/*!40000 ALTER TABLE `gate_entry_transaction` DISABLE KEYS */;
INSERT INTO `gate_entry_transaction` VALUES (1,'2024-06-18','5300025809','VK01',0,'OD3456','jagabandhu Sahoo','8013346789',1,'ROM -100MM','987654','SUN01',1,42,'I22405984','2024-06-18','Inbound',1,1,'2024-06-18 14:51:00.000000',NULL),(2,'2024-06-18','5300025801','VK01',0,'OD3451','Surendra prdhan','',1,'ROM -100MM','9876541','SUN01',1,40,'I22405983','2024-06-18','Inbound',1,2,'2024-06-18 14:54:00.000000',NULL),(3,'2024-06-18','5300025801','VK01',0,'OD3451','Surendra prdhan','',1,'ROM -100MM','9876542','SUN01',1,65,'I22405981','2024-06-18','Inbound',1,2,'2024-06-18 14:55:00.000000',NULL),(4,'2024-06-18','5300025805','VK01',0,'OD3456','jagabandhu Sahoo','',1,'ROM -100MM','9876545','SUN01',1,78,'I22405982','2024-06-18','Inbound',1,2,'2024-06-18 14:56:00.000000',NULL),(5,'2024-06-18','VK/24/12256','VK01',1,'DL567898','Mohan Dash','N/A',1,'Lumps','67788','SUN01',0,33,'VK/24/12256-02','2024-06-18','Outbound',1,1,'2024-06-18 15:06:00.000000',NULL),(6,'2024-06-18','5300025804','VK01',0,'OD3451','Mohan Dash','',1,'ROM -100MM','9876546','SUN01',1,40,'I22405985','2024-06-18','Inbound',1,2,'2024-06-18 15:20:00.000000',NULL),(7,'2024-06-18','5300025806','VK01',0,'OD3456','jagabandhu Sahoo','8013346789',1,'ROM -100MM','9876543','SUN01',1,42,'I22405984','2024-06-18','Inbound',1,2,'2024-06-18 15:21:00.000000',NULL),(8,'2024-06-18','5300025801','VK01',0,'OD3456','jagabandhu','',1,'ROM -100MM','987654','SUN01',1,34,'I22405984','2024-06-18','Inbound',1,2,'2024-06-18 15:22:00.000000','2024-06-19 14:41:00.000000'),(9,'2024-06-18','5300025804','VK01',0,'OD3456','Surendra prdhan','',1,'ROM -100MM','9876541','SUN01',1,67,'I22405981','2024-06-18','Inbound',1,1,'2024-06-18 15:22:00.000000',NULL),(10,'2024-06-18','5300025805','VK01',0,'OD3456','Surendra prdhan','',1,'ROM -100MM','987654','SUN01',1,42,'I22405983','2024-06-18','Inbound',1,1,'2024-06-18 15:23:00.000000',NULL),(11,'2024-06-18','5300025801','VK01',0,'DL567898','Mohan Dash','',1,'ROM -100MM','9876541','SUN01',1,50,'I22405984','2024-06-18','Inbound',1,2,'2024-06-18 15:24:00.000000',NULL),(12,'2024-06-18','VK/24/12256','VK01',1,'DL54567687','Sanjay Patra','N/A',1,'Lumps','67788','SUN01',0,35,'VK/24/12256-01','2024-06-18','Outbound',1,2,'2024-06-18 15:54:00.000000',NULL),(13,'2024-06-19','VK/24/12256','VK01',1,'DL54567687','jagabandhu Sahoo','N/A',1,'Fines','67788','SUN01',0,100,'VK/24/12256-05','2024-06-19','Outbound',1,2,'2024-06-19 14:50:00.000000',NULL),(14,'2024-06-19','VK/24/12256','VK01',1,'DL567898','Mohan Dash','N/A',1,'Lumps','67788','SUN01',0,78,'VK/24/12256-04','2024-06-19','Outbound',1,1,'2024-06-19 14:51:00.000000',NULL),(15,'2024-06-19','VK/24/12256','VK01',1,'DL567898','Mohan Dash','N/A',1,'Lumps','67788','SUN01',0,78,'VK/24/12256-04','2024-06-19','Outbound',1,1,'2024-06-19 14:51:00.000000',NULL),(16,'2024-06-19','VK/24/12256','VK01',1,'OD3456','Surendra prdhan','N/A',1,'Fines','67788','SUN01',0,60,'VK/24/12256-03','2024-06-19','Outbound',1,1,'2024-06-19 14:52:00.000000',NULL),(17,'2024-06-21','5300025810','VK01',0,'OD3434','jagabandhu Sahoo','8013346789',1,'ROM -100MM','9876533','SUN01',1,65,'I22405932','2024-06-21','Inbound',1,2,'2024-06-21 10:47:00.000000','2024-06-24 16:25:00.000000'),(18,'2024-06-24','VK/24/12244','VK01',1,'OD3434','Sanjay Patra','N/A',1,'Lumps','67781','SUN01',0,89,'VK/24/12244-01','2024-06-24','Outbound',1,2,'2024-06-24 12:19:00.000000','2024-06-24 16:12:00.000000'),(19,'2024-06-28','53000255006','VK01',0,'UP26 20160011239','Pramod kumar sahoo','9856754321',1,'ROM -100MM','671678','SUN01',1,67,'   I22445678','2024-06-28','Inbound',1,2,'2024-06-28 11:37:00.000000','2024-06-28 11:39:00.000000'),(20,'2024-06-28','53000255061','VK01',0,'UP26 201600112','Biswanatha pallai','9856743224567',1,'ROM -100MM','671645','SUN01',1,55,'   I22445634','2024-06-28','Inbound',1,1,'2024-06-28 11:41:00.000000',NULL),(21,'2024-06-28','53000255089','VK01',0,'UP26 201600112','Kalia Sahoo','9856743224555',1,'ROM -100MM','671678','SUN01',1,45,'   I22445678','2024-06-28','Inbound',1,1,'2024-06-28 11:43:00.000000','2024-07-02 17:02:00.000000'),(22,'2024-06-28','53000255006','VK01',0,'UP26 20160011244','Biswanatha pallai','985674325612',1,'ROM -100MM','671678','SUN01',1,55,'   I22445678','2024-06-28','Inbound',1,2,'2024-06-28 11:44:00.000000',NULL),(23,'2024-06-28','VK/24/12258','VK01',1,'UP26 201600112','Biswanatha pallai','N/A',1,'Lumps','67780','SUN01',0,43,'VK/24/12258-06','2024-06-28','Outbound',1,1,'2024-06-28 11:51:00.000000',NULL),(24,'2024-06-28','VK/24/12258','VK01',1,'UP26 20160011244','Biswanatha pallai','N/A',1,'Lumps','67780','SUN01',0,50,'VK/24/12258-05','2024-06-28','Outbound',1,2,'2024-06-28 11:52:00.000000',NULL),(25,'2024-06-28','VK/24/12258','VK01',1,'UP26 20160011244','Biswanatha pallai','N/A',1,'Lumps','67780','SUN01',0,50,'VK/24/12258-07','2024-06-28','Outbound',1,2,'2024-06-28 11:54:00.000000',NULL),(26,'2024-07-02','L52401544','VK01',0,'OD1324354','Suvendu','841413820810',1,'ROM -100MM','','SUN01',1,32.15,'L52401544/75','2024-07-02','Inbound',1,2,'2024-07-02 16:54:00.000000',NULL),(27,NULL,'1310001378','VK01',0,'OFGBHNJGF','SUVENDU','',1,'ROM -100MM','','SUN01',1,30.01,'I32307105/36','2024-07-02','Inbound',1,2,'2024-07-02 17:03:00.000000',NULL),(28,'2024-07-02','VK/24/12258','VK01',1,'OD123U6453','SUVENDU','N/A',1,'Lumps','67780','SUN01',0,42,'VK/24/12258-08','2024-07-02','Outbound',1,1,'2024-07-02 17:14:00.000000',NULL),(29,'2024-07-02','VK/24/12258','VK01',1,'OD123U6453','SUVENDU','N/A',1,'Lumps','67780','SUN01',0,42,'VK/24/12258-08','2024-07-02','Outbound',1,1,'2024-07-02 17:14:00.000000',NULL),(30,'2024-06-17','12125622','VK01',0,'OD4513215','RAJIB','25632523532',1,'ROM -100MM','02632253','SUN01',1,32.456,'I32301245/21','2024-07-02','Inbound',1,2,'2024-07-02 17:26:00.000000',NULL),(31,'2024-07-02','1000125211','VK01',0,'OD124578','MANGALA','44578654',1,'ROM -100MM','1246512','SUN01',1,32.145,'L32323014/11','2024-07-02','Inbound',3,3,'2024-07-02 17:28:00.000000',NULL),(32,'2024-06-04','12313234656','VK01',0,'OD12345','DUSHASAN','12345689',1,'ROM -100MM','1214557','SUN01',1,33.12,'I321321/14','2024-07-02','Inbound',1,2,'2024-07-02 17:30:00.000000',NULL),(33,'2024-07-01','12346562','VK01',0,'OD12456','JAGESWAR','2456389',1,'ROM -100MM','123456','SUN01',1,35.21,'L32132145/12','2024-07-02','Inbound',1,1,'2024-07-02 17:47:00.000000',NULL),(34,'2024-03-07','12345678','VK01',0,'OD1245689','HIRA','1478526325',1,'ROM -100MM','457889','SUN01',1,56,'L32145698/14','2024-07-02','Inbound',1,1,'2024-07-02 17:52:00.000000',NULL),(35,'2024-04-02','12345678','VK01',0,'OD1245645','JAGANNATH','1478526327',2,'Hemaitte','123459','SUN01',2,40,'L32132145/18','2024-07-02','Inbound',3,3,'2024-07-02 17:57:00.000000',NULL),(36,'2024-06-04','12346561','VK01',0,'OD124568','LAMBU','24563891',1,'ROM -100MM','12345','SUN01',1,35.21,'L32145698/19','2024-07-02','Inbound',3,3,'2024-07-02 18:22:00.000000',NULL),(37,'2024-06-28','VK/24/12258','VK01',1,'OD124568','LAMBU','N/A',1,'Fines','67780','SUN01',0,55,'VK/24/12258-04','2024-07-02','Outbound',1,1,'2024-07-02 18:25:00.000000',NULL),(38,'2024-06-12','12345671','VK01',0,'OD133656','HIRA','24563891',1,'ROM -100MM','12456','SUN01',1,40,'L32132145/41','2024-07-02','Inbound',1,1,'2024-07-02 18:30:00.000000',NULL),(39,'2024-06-28','VK/24/12258','VK01',1,'OD124561','JAGANNATH','N/A',1,'Lumps','67780','SUN01',0,70,'VK/24/12258-03','2024-07-02','Outbound',1,2,'2024-07-02 18:33:00.000000',NULL),(40,'2024-06-28','VK/24/12256','VK01',1,'OD133656','LAMBU','N/A',1,'Lumps','67788','SUN01',0,80,'VK/24/12256-06','2024-07-02','Outbound',1,1,'2024-07-02 18:51:00.000000',NULL),(41,'2024-06-28','VK/24/12257','VK01',1,'OD124569','JAGESWAR','N/A',1,'Lumps','67789','SUN01',0,50,'VK/24/12257-01','2024-07-02','Outbound',1,2,'2024-07-02 18:53:00.000000',NULL),(42,'2024-07-02','12345678','VK01',0,'OD124561','DURJADHAN','',1,'ROM -100MM','123451','SUN01',1,0,'L32132145/20','2024-07-02','Inbound',3,3,'2024-07-02 19:26:00.000000',NULL),(43,'2024-04-03','12346562','VK01',0,'OD1245645','kulamani','1478526327',1,'ROM -100MM','12345','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',1,1,'2024-07-03 08:47:00.000000',NULL),(44,'2024-06-24','VK/24/12258','VK01',1,'OD1245689','DURJADHAN','N/A',1,'','67780','SUN01',0,56,'VK/24/12258-01','2024-07-03','Outbound',1,2,'2024-07-03 08:47:00.000000',NULL),(45,'2024-06-28','VK/24/12258','VK01',1,'OD12456','JAGANNATH','N/A',1,'','67780','SUN01',0,78,'VK/24/12258-02','2024-07-03','Outbound',1,2,'2024-07-03 08:50:00.000000',NULL),(46,'2024-07-03','12346561','VK01',0,'OD1245689','DURJADHAN','1478526327',1,'ROM -100MM','','SUN01',1,40,'L32145698/55','2024-07-03','Inbound',3,3,'2024-07-03 10:13:00.000000',NULL),(47,'2024-07-03','12345678','VK01',0,'OD1245645','kulamani','1478526325',1,'ROM -100MM','12345','SUN01',1,35.21,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 10:17:00.000000',NULL),(48,'2024-07-03','12345678','VK01',0,'OD1245645','kulamani','1478526325',1,'ROM -100MM','12345','SUN01',1,35.21,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 10:17:00.000000',NULL),(49,'2024-07-03','12345678','VK01',0,'OD1245689','LAMBU','2456389',1,'ROM -100MM','','SUN01',1,35.21,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 10:23:00.000000',NULL),(50,'2024-07-03','12345678','VK01',0,'OD12456','HIRA','1478526327',1,'ROM -100MM','','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 10:32:00.000000',NULL),(51,'2024-07-03','12345671','VK01',0,'OD1245645','HIRA','',1,'ROM -100MM','123459','SUN01',1,35.21,'L32145698/5','2024-07-03','Inbound',3,3,'2024-07-03 10:37:00.000000',NULL),(52,'2024-07-03','12345678','VK01',0,'OD133656','kulamani','1478526327',1,'ROM -100MM','123456','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 10:39:00.000000',NULL),(53,'2024-07-03','12345678','VK01',0,'OD133656','kulamani','1478526327',1,'ROM -100MM','123456','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 10:39:00.000000',NULL),(54,'2024-07-03','12345678','VK01',0,'OD1245645','LAMBU','1478526327',2,'Hemaitte','123456','SUN01',2,40,'L32132145/12','2024-07-03','Inbound',1,2,'2024-07-03 10:41:00.000000',NULL),(55,'2024-07-03','12346561','VK01',0,'OD133656','DURJADHAN','1478526327',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 10:46:00.000000',NULL),(56,'2024-07-03','12346561','VK01',0,'OD133656','kulamani','2456389',1,'ROM -100MM','','SUN01',1,35.21,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 11:00:00.000000',NULL),(57,'2024-07-03','12345678','VK01',0,'OD1245689','JAGANNATH','1478526327',1,'ROM -100MM','123456','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 11:45:00.000000',NULL),(58,'2024-07-03','12346561','VK01',0,'OD133656','DURJADHAN','1478526327',2,'Hemaitte','123456','SUN01',2,40,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 11:48:00.000000',NULL),(59,'2024-07-03','12346561','VK01',0,'OD1245645','kulam','1478526327',2,'Hemaitte','457889','SUN01',1,40,'L32145698/5','2024-07-03','Inbound',1,2,'2024-07-03 11:56:00.000000',NULL),(60,'2024-07-03','12346561','VK01',0,'OD1245645','kulam','1478526327',2,'Hemaitte','457889','SUN01',1,40,'L32145698/5','2024-07-03','Inbound',1,2,'2024-07-03 11:56:00.000000',NULL),(61,'2024-07-03','12345678','VK01',0,'OD133656','HIRA','775089',1,'ROM -100MM','4567','SUN01',1,30.5,'L32145698/2','2024-07-03','Inbound',3,3,'2024-07-03 12:22:00.000000',NULL),(62,'2024-07-03','12346561','VK01',0,'OD1245645','LAMBU','2456389',1,'ROM -100MM','457889','SUN01',1,56,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 12:33:00.000000',NULL),(63,'2024-07-03','12346561','VK01',0,'OD12456','LAMBU','1478526325',1,'ROM -100MM','457889','SUN01',1,56,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 13:02:00.000000',NULL),(64,'2024-04-03','12345678','VK01',0,'OD124561','kulamani','24563891',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 14:36:00.000000',NULL),(65,'2024-04-03','12345678','VK01',0,'OD124561','kulamani','24563891',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 14:36:00.000000',NULL),(66,'2024-04-03','12345678','VK01',0,'OD124561','kulamani','24563891',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 14:36:00.000000',NULL),(67,NULL,'12345678','VK01',0,'OD124561','kulamani','245638932',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 14:37:00.000000',NULL),(68,'2024-04-03','12345678','VK01',0,'OD124561','kulamani','24563891',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 14:36:00.000000',NULL),(69,'2024-07-03','12346561','VK01',0,'OD124561','JAGANNATH','24563891',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 14:56:00.000000',NULL),(70,'2024-07-03','12346561','VK01',0,'OD12456','LAMBU','775089',1,'','123456','SUN01',1,30.5,'L32132145/18','2024-07-03','Inbound',3,3,'2024-07-03 15:00:00.000000',NULL),(71,'2024-07-03','53000255089','VK01',0,'OD08R6736','Biswanatha pallai','',1,'ROM -100MM','','SUN01',1,45,'   I22445639','2024-07-03','Inbound',1,1,'2024-07-03 16:39:00.000000',NULL),(72,'2024-07-03','53000255089','VK01',0,'OD08R6736','Biswanatha pallai','',1,'ROM -100MM','','SUN01',1,45,'   I22445639','2024-07-03','Inbound',1,1,'2024-07-03 16:40:00.000000',NULL),(73,'2024-07-03','00002550369','VK01',0,'OD08R6739','Rajat ','',1,'ROM -100MM','','SUN01',1,45,'   I22445634','2024-07-03','Inbound',1,2,'2024-07-03 16:43:00.000000',NULL),(74,'2024-07-03','9255036909','VK01',0,'OD08R6739','Rajat ','',1,'ROM -100MM','','SUN01',1,44,'Od565thg','2024-07-03','Inbound',1,1,'2024-07-03 16:45:00.000000',NULL),(75,'2024-07-03','12345678','VK01',0,'OD124561','HIRA','2456389',1,'ROM -100MM','123459','SUN01',1,35.21,'L32145698/5','2024-07-03','Inbound',3,3,'2024-07-03 17:14:00.000000',NULL),(76,'2024-07-03','12346561','VK01',0,'OD12456','HIRA','2456389',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 17:18:00.000000',NULL),(77,'2024-07-03','12346561','VK01',0,'OD124561','JAGESWAR','1478526327',1,'ROM -100MM','457889','SUN01',1,30.5,'L32132145/12','2024-07-03','Inbound',1,2,'2024-07-03 17:19:00.000000',NULL),(78,'2024-07-03','12345678','VK01',0,'OD124561','HIRA','1478526327',1,'ROM -100MM','123459','SUN01',1,56,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 17:21:00.000000',NULL),(79,'2024-07-03','12345678','VK01',0,'OD124568','LAMBU','1478526327',1,'ROM -100MM','123456','SUN01',1,56,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 17:22:00.000000',NULL),(80,'2024-07-03','12346560','VK01',0,'OD12456','DURJADHAN','1478526327',1,'ROM -100MM','123459','SUN01',1,40,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 17:23:00.000000',NULL),(81,'2024-07-03','12346561','VK01',0,'OD12456','DURJADHAN','24563891',1,'ROM -100MM','123456','SUN01',1,56,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 17:24:00.000000',NULL),(82,'2024-07-03','1456131221','VK01',0,'OD12456','LAMBU','',1,'ROM -100MM','12456','SUN01',1,0,'L412536789/12','2024-07-03','Inbound',3,3,'2024-07-03 17:37:00.000000',NULL),(83,'2024-07-03','12346562','VK01',0,'OD124561','JAGANNATH','1478526327',1,'ROM -100MM','123459','SUN01',1,30.5,'L32145698/14','2024-07-03','Inbound',3,3,'2024-07-03 17:57:00.000000',NULL),(84,'2024-07-03','12346561','VK01',0,'OD124561','JAGANNATH','24563891',1,'ROM -100MM','12345','SUN01',1,35.21,'L32132145/18','2024-07-03','Inbound',3,3,'2024-07-03 17:59:00.000000',NULL),(85,'2024-07-03','12346562','VK01',0,'OD124568','LAMBU','1478526327',1,'ROM -100MM','12456','SUN01',1,35.21,'L32132145/18','2024-07-03','Inbound',3,3,'2024-07-03 18:32:00.000000',NULL),(86,'2024-07-03','12346560','VK01',0,'OD124568','HIRA','1478526327',1,'ROM -100MM','12456','SUN01',1,40,'L32132145/41','2024-07-03','Inbound',3,3,'2024-07-03 18:33:00.000000',NULL),(87,'2024-07-03','12346562','VK01',0,'OD124568','DURJADHAN','1478526325',1,'ROM -100MM','123459','SUN01',1,30.5,'L32145698/19','2024-07-03','Inbound',3,3,'2024-07-03 18:34:00.000000',NULL),(88,'2024-07-03','12345671','VK01',0,'OD1245689','HIRA','775089',1,'ROM -100MM','12456','SUN01',1,30.5,'L32145698/5','2024-07-03','Inbound',3,3,'2024-07-03 18:38:00.000000',NULL),(89,'2024-07-03','12345678','VK01',0,'OD1245689','kulamani','24563891',1,'ROM -100MM','123456','SUN01',1,30.5,'L32132145/41','2024-07-03','Inbound',3,3,'2024-07-03 18:39:00.000000',NULL),(90,'2024-07-03','1235897','VK01',0,'OD123456','DURJADHAN','130001345',1,'ROM -100MM','57801','SUN01',1,32.215,'L32132145/80','2024-07-03','Inbound',3,3,'2024-07-03 18:48:00.000000',NULL),(91,'2024-07-03','12346561','VK01',0,'OD133656','HIRA','130001345',1,'ROM -100MM','457889','SUN01',1,30.5,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 18:54:00.000000',NULL),(92,'2024-07-03','12346561','VK01',0,'OD133656','HIRA','130001345',1,'ROM -100MM','457889','SUN01',1,30.5,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 18:54:00.000000',NULL),(93,'2024-07-03','12346561','VK01',0,'OD133656','HIRA','130001345',1,'ROM -100MM','457889','SUN01',1,30.5,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 18:54:00.000000',NULL),(94,'2024-07-03','12346561','VK01',0,'OD133656','HIRA','130001345',1,'ROM -100MM','457889','SUN01',1,30.5,'L32132145/12','2024-07-03','Inbound',3,3,'2024-07-03 18:54:00.000000',NULL),(95,'2024-07-04','12345678','VK01',0,'OD124568','JAGANNATH','',1,'ROM -100MM','123459','SUN01',1,0,'L32132145/12','2024-07-04','Inbound',3,3,'2024-07-04 09:26:00.000000',NULL),(96,'2024-07-04','12345678','VK01',0,'OD1245689','JAGESWAR','1478526327',1,'ROM -100MM','123459','SUN01',1,32.215,'L32145698/5','2024-07-04','Inbound',3,3,'2024-07-04 09:27:00.000000',NULL),(97,'2024-07-04','12345671','VK01',0,'OD12456','HIRA','1478526325',1,'ROM -100MM','123459','SUN01',1,32.215,'L32145698/5','2024-07-04','Inbound',3,3,'2024-07-04 09:28:00.000000',NULL),(98,'2024-07-04','12346562','VK01',0,'OD124568','JAGANNATH','1478526327',1,'ROM -100MM','12345','SUN01',1,30.5,'L32145698/14','2024-07-04','Inbound',3,3,'2024-07-04 09:29:00.000000',NULL),(99,'2024-07-04','12346562','VK01',0,'OD12456','DURJADHAN','775089',1,'ROM -100MM','12345','SUN01',1,32.215,'L32132145/18','2024-07-04','Inbound',3,3,'2024-07-04 09:30:00.000000',NULL),(100,'2024-07-04','12346560','VK01',0,'OD12456','kulamani','775089',1,'ROM -100MM','12456','SUN01',1,30.5,'L32132145/18','2024-07-04','Inbound',3,3,'2024-07-04 09:31:00.000000',NULL),(101,'2024-07-04','12346562','VK01',0,'OD12456','JAGANNATH','130001345',1,'ROM -100MM','12345','SUN01',1,32.215,'L32145698/5','2024-07-04','Inbound',3,3,'2024-07-04 10:04:00.000000',NULL),(102,'2024-07-04','1456131221','VK01',0,'OD124561','LAMBU','775089',1,'ROM -100MM','123459','SUN01',1,35.21,'L32145698/14','2024-07-04','Inbound',3,3,'2024-07-04 10:31:00.000000',NULL),(103,'2024-07-04','12345671','VK01',0,'OD1245645','JAGESWAR','24563891',1,'ROM -100MM','123456','SUN01',1,35.21,'L32132145/12','2024-07-04','Inbound',3,3,'2024-07-04 10:36:00.000000',NULL),(104,'2024-07-04','12345678','VK01',0,'OD124568','JAGANNATH','1478526325',1,'ROM -100MM','123456','SUN01',1,35.21,'L32145698/19','2024-07-04','Inbound',3,3,'2024-07-04 11:22:00.000000',NULL),(105,'2024-07-04','12345678','VK01',0,'OD124561','kulamani','775089',1,'ROM -100MM','123456','SUN01',1,32.215,'L32145698/19','2024-07-04','Inbound',3,3,'2024-07-04 11:56:00.000000',NULL),(106,'2024-07-02','5300025567','VK01',0,'OD08R6739','Rajat ','',1,'ROM -100MM','','SUN01',1,55,'I2244568i','2024-07-04','Inbound',4,6,'2024-07-04 12:59:00.000000',NULL),(107,'2024-07-02','5300025567','VK01',0,'OD08R6739','Rajat ','',1,'ROM -100MM','','SUN01',1,55,'I2244568i','2024-07-04','Inbound',4,6,'2024-07-04 13:00:00.000000',NULL),(108,'2024-07-04','VPL/SO/S/2024-25/07/01','VK01',3,'UP2613000537','MANDEEP SINGH','N/A',1,'Lumps','PO/02/2024-25','SUN01',0,34,'VPL/SO/S/2024-25/07/01-01','2024-07-04','Outbound',5,7,'2024-07-04 14:30:00.000000','2024-07-04 17:54:00.000000'),(110,'2024-07-04','12346561','VK01',0,'OD1245645','HIRA','24563891',1,'ROM -100MM','123456','SUN01',1,56,'L32132145/12','2024-07-04','Inbound',3,3,'2024-07-04 15:24:00.000000',NULL),(111,'2024-07-04','12346561','VK01',0,'OD1245645','JAGESWAR','2456389',1,'','123456','SUN01',1,35.21,'L32132145/12','2024-07-04','Inbound',4,6,'2024-07-04 16:08:00.000000',NULL),(112,'2024-07-04','123456789','VK01',0,'OD1245689','DURJADHAN','130001345',1,'ROM -100MM','','SUN01',1,35.21,'L32145698/20','2024-07-04','Inbound',1,9,'2024-07-04 16:43:00.000000',NULL),(113,'2024-07-04','12346561','VK01',0,'OD1245645','LAMBU','1478526327',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/18','2024-07-04','Inbound',1,9,'2024-07-04 16:45:00.000000',NULL),(114,'2024-07-04','12346561','VK01',0,'OD1245645','LAMBU','1478526327',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/18','2024-07-04','Inbound',1,9,'2024-07-04 16:45:00.000000',NULL),(115,'2024-07-04','12346561','VK01',0,'OD1245645','LAMBU','1478526327',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/18','2024-07-04','Inbound',1,9,'2024-07-04 16:45:00.000000',NULL),(116,'2024-07-04','12346561','VK01',0,'OD1245645','LAMBU','1478526327',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/18','2024-07-04','Inbound',1,9,'2024-07-04 16:45:00.000000',NULL),(117,'2024-07-04','12346561','VK01',0,'OD1245645','LAMBU','1478526327',1,'ROM -100MM','457889','SUN01',1,35.21,'L32132145/18','2024-07-04','Inbound',1,9,'2024-07-04 16:45:00.000000','2024-07-04 17:46:00.000000'),(118,'2024-07-04','12346562','VK01',0,'OD1245645','DURJADHAN','1478526327',1,'ROM -100MM','457889','SUN01',1,32.215,'L32132145/12','2024-07-04','Inbound',1,9,'2024-07-04 16:47:00.000000','2024-07-05 17:19:00.000000'),(119,'2024-07-04','12365687890','VK01',0,'OD12456476','LAMBU','1300013454',3,'10-40MM','','SUN01',1,36,'L3213245/167','2024-07-04','Inbound',4,6,'2024-07-04 18:07:00.000000','2024-07-05 17:05:00.000000'),(120,'2024-07-04','123465689','VK01',0,'OD1245614','PURNA','1300013458',1,'ROM -100MM','','SUN01',1,36.23,'L32132145/111','2024-07-04','Inbound',3,4,'2024-07-04 18:14:00.000000','2024-07-05 17:05:00.000000'),(121,'2024-07-04','123456781','VK01',0,'OD12456451','LAMBU','14785263271',1,'ROM -100MM','45788','SUN01',1,30.511,'L32132145/17','2024-07-04','Inbound',3,4,'2024-07-04 18:27:00.000000','2024-07-05 17:19:00.000000'),(122,'2024-07-05','123456787','VK01',0,'OD1245645','LAMBU','14785263271',1,'ROM -100MM','1234561','SUN01',1,32.215,'L32132145/41','2024-07-05','Inbound',3,3,'2024-07-05 07:23:00.000000','2024-07-05 17:04:00.000000'),(123,'2024-07-05','123005013201','VK01',0,'OR1620030013753','SAMIM KHAN','831428264659',1,'ROM -100MM','','SUN01',1,37.51,'I62404478/5','2024-07-05','Inbound',7,10,'2024-07-05 07:43:00.000000','2024-07-05 17:04:00.000000'),(124,NULL,'1390002752-5300029640','VK01',0,'CG1320210011329','DILESWAR NAIK','821428455979',1,'ROM -100MM','','SUN01',1,37.4,'I62404478/6','2024-07-05','Inbound',4,11,'2024-07-05 10:43:00.000000','2024-07-05 11:09:00.000000'),(125,'2024-07-04','1390002752-5300029640','VK01',0,'OD1620190000737','DURGA BHOI','811428455583',1,'ROM -100MM','','SUN01',1,37.56,'I62404478/7','2024-07-05','Inbound',4,12,'2024-07-05 10:41:00.000000','2024-07-05 11:13:00.000000'),(126,'2024-07-11','VK/24/12258','VK01',1,'UP1919820002803','SHRI RAMPHAL','N/A',1,'Lumps','67780','SUN01',0,40,'VK/24/12258-09','2024-07-05','Outbound',3,3,'2024-07-05 11:17:00.000000','2024-07-05 17:19:00.000000'),(127,'2024-07-05','VPL/24-25/S0239','VK01',4,'UP1919820002803','RISHIPAL','N/A',1,'Lumps','PO/03/24-25','SUN01',0,34,'VPL/24-25/S0239-01','2024-07-05','Outbound',5,13,'2024-07-05 11:35:00.000000','2024-07-06 11:12:00.000000'),(129,'2024-07-06','12346561','VK01',0,'OD1245689','LAMBU','',2,'30-30','','SUN01',2,56,'L32132145/12','2024-07-06','Inbound',4,12,'2024-07-06 07:32:00.000000',NULL),(130,'2024-07-06','12346561','VK01',0,'OD1245689','LAMBU','',2,'30-30','','SUN01',2,56,'L32132145/12','2024-07-06','Inbound',4,12,'2024-07-06 07:32:00.000000',NULL),(131,'2024-07-06','12346561','VK01',0,'OD1245689','LAMBU','',2,'30-30','','SUN01',2,56,'L32132145/12','2024-07-06','Inbound',4,12,'2024-07-06 07:32:00.000000',NULL),(132,'2024-07-06','12346561','VK01',0,'OD1245689','LAMBU','',2,'30-30','','SUN01',2,56,'L32132145/12','2024-07-06','Inbound',4,12,'2024-07-06 07:32:00.000000',NULL),(133,'2024-07-06','1390002752-5300029640','VK01',0,'OD124561','JAGESWAR','1478526325',1,'ROM -100MM','','SUN01',1,40,'I62404478/5','2024-07-06','Inbound',5,7,'2024-07-06 07:44:00.000000',NULL),(134,'2024-07-06','1390002752-5300029640','VK01',0,'OD124561','JAGESWAR','1478526325',1,'ROM -100MM','','SUN01',1,40,'I62404478/5','2024-07-06','Inbound',5,7,'2024-07-06 07:44:00.000000',NULL),(135,'2024-07-05','1390002752-5300029640','VK01',0,'WB1119980142752','MD ANISH ANSARI','811428766736',1,'ROM -100MM','','SUN01',1,37,'I62404478/9','2024-07-06','Inbound',7,14,'2024-07-06 09:38:00.000000','2024-07-06 10:08:00.000000'),(136,'2024-07-05','1390002752-5300029640','VK01',0,'BR0219970124010','MD MEHRAB KHAN','811428745174',1,'ROM -100MM','','SUN01',1,36.49,'I62404478/8','2024-07-06','Inbound',7,15,'2024-07-06 09:47:00.000000','2024-07-10 15:49:00.000000'),(137,'2024-07-06','VPL/SO/S/2024-25/07/01','VK01',3,'UP22202110008860','LAKHVINDER SINGH','N/A',1,'Lumps','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-02','2024-07-06','Outbound',8,16,'2024-07-06 10:38:00.000000','2024-07-06 19:50:00.000000'),(138,'2024-07-06','VPL/SO/S/2024-25/07/01','VK01',3,'UP6220140019083','RIYAJUDDIN','N/A',1,'Lumps','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-03','2024-07-06','Outbound',8,17,'2024-07-06 10:42:00.000000','2024-07-06 20:33:00.000000'),(139,'2024-07-06','VPL/SO/S/2024-25/07/01','VK01',3,'HP1419900037442','LAKHVEER SINGH','N/A',1,'','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-04','2024-07-06','Outbound',5,19,'2024-07-06 12:57:00.000000',NULL),(140,'2024-07-06','VPL/SO/S/2024-25/07/01','VK01',3,'UP7820100003385','ANURAG MISHRA','N/A',1,'Lumps','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-05','2024-07-06','Outbound',5,20,'2024-07-06 13:10:00.000000','2024-07-06 21:19:00.000000'),(141,'2024-07-06','1390002752-5300029640','VK01',0,'OR1620100037766','JUGNU KHAN','871429029596',1,'ROM -100MM','','SUN01',1,26.3,'I62404478/10','2024-07-07','Inbound',7,21,'2024-07-07 06:27:00.000000',NULL),(142,'2024-07-06','1390002752-5300029640','VK01',0,'CG1520210003584','BELAL KHAN','891429100529',1,'ROM -100MM','','SUN01',1,30.91,'I62404478/12','2024-07-07','Inbound',7,22,'2024-07-07 13:16:00.000000',NULL),(143,'2024-07-06','1390002752-5300029640','VK01',0,'OD1520210009868','TARUN PRADHAN','881429069409',1,'ROM -100MM','','SUN01',1,31.4,'I62404478/11','2024-07-07','Inbound',7,23,'2024-07-07 16:07:00.000000',NULL),(144,'2024-07-06','1390002752-5300029640','VK01',0,'OD1520210009868','TARUN PRADHAN','881429069409',1,'ROM -100MM','','SUN01',1,31.4,'I62404478/11','2024-07-07','Inbound',7,23,'2024-07-07 16:07:00.000000','2024-07-07 16:45:00.000000'),(145,'2024-07-02','VPL/SO/S/2024-25/07/01','VK01',3,'Dl85749376','Mukunda Lal','N/A',1,'Fines','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-06','2024-07-09','Outbound',8,18,'2024-07-09 11:37:00.000000',NULL),(146,'2024-07-09','CH835','VK01',0,'OD08HNJK','Mohan Lal','',1,'ROM -100MM','','SUN01',1,40,'TP924893','2024-07-09','Inbound',7,23,'2024-07-09 12:06:00.000000',NULL),(147,'2024-07-10','CH835','VK01',0,'OD08JK87','Kailasha Sadhangi','',1,'ROM -100MM','67788','SUN01',5,0,'TP9248','2024-07-09','Inbound',7,22,'2024-07-09 13:14:00.000000',NULL),(148,'2024-07-05','CH835','VK01',0,'OD08JK8794','Rajendra','',2,'30-30','','SUN01',4,0,'TP92489335','2024-07-09','Inbound',5,19,'2024-07-09 13:17:00.000000',NULL),(149,'2024-07-05','CH835','VK01',0,'OD08JK8794','Rajendra','',2,'30-30','','SUN01',4,0,'TP92489335','2024-07-09','Inbound',5,19,'2024-07-09 13:17:00.000000',NULL),(150,'2024-07-05','CH835','VK01',0,'OD08JK8794','Rajendra','',2,'30-30','','SUN01',4,0,'TP92489335','2024-07-09','Inbound',5,19,'2024-07-09 13:17:00.000000',NULL),(151,'2024-07-09','CH83554','VK01',0,'OD08JK87','Mukunda Lal','',1,'ROM -100MM','','SUN01',4,0,'TP92489334','2024-07-09','Inbound',5,19,'2024-07-09 13:25:00.000000',NULL),(152,'2024-07-19','CH83554','VK01',0,'Dl85749376','Nageswar','',1,'ROM -100MM','','SUN01',3,0,'TP9248934','2024-07-09','Inbound',5,19,'2024-07-09 13:59:00.000000',NULL),(153,'2024-07-02','VPL/SO/S/2024-25/07/01','VK01',3,'OD9723598','Jugal','N/A',1,'Lumps','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-07','2024-07-09','Outbound',7,15,'2024-07-09 17:19:00.000000',NULL),(154,'2024-07-02','VPL/SO/S/2024-25/07/01','VK01',3,'OD08JK8794','Makarchanda','N/A',1,'Low-Mag','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-08','2024-07-09','Outbound',5,20,'2024-07-09 17:23:00.000000',NULL),(155,'2024-07-02','VPL/SO/S/2024-25/07/01','VK01',3,'OD9723598','Sanjay Patra','N/A',1,'Fines','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-09','2024-07-09','Outbound',7,21,'2024-07-09 17:33:00.000000',NULL),(156,'2024-07-02','VPL/SO/S/2024-25/07/01','VK01',3,'OD08HNJK','FulkiRanjan','N/A',1,'-1mm','PO/02/2024-25','SUN01',0,0,'VPL/SO/S/2024-25/07/01-10','2024-07-09','Outbound',8,16,'2024-07-09 17:37:00.000000',NULL),(157,'2024-07-10','CH835','VK01',0,'OD08JK8794','Mukunda Lal','',2,'30-30','','SUN01',2,0,'','2024-07-10','Inbound',5,20,'2024-07-10 11:05:00.000000',NULL);
/*!40000 ALTER TABLE `gate_entry_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_master`
--

DROP TABLE IF EXISTS `material_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_master` (
  `material_id` bigint NOT NULL AUTO_INCREMENT,
  `material_created_by` varchar(255) DEFAULT NULL,
  `material_created_date` datetime(6) DEFAULT NULL,
  `material_modified_by` varchar(255) DEFAULT NULL,
  `material_modified_date` datetime(6) DEFAULT NULL,
  `material_name` varchar(255) NOT NULL,
  `material_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`material_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_master`
--

LOCK TABLES `material_master` WRITE;
/*!40000 ALTER TABLE `material_master` DISABLE KEYS */;
INSERT INTO `material_master` VALUES (1,'admin','2024-06-18 12:50:33.657937','admin','2024-06-18 12:50:33.657937','Coal','ACTIVE'),(2,'admin','2024-06-18 12:57:00.519733','admin','2024-06-18 12:57:00.519733','Dolomite','ACTIVE'),(3,'admin','2024-06-18 12:57:50.350240','admin','2024-06-18 12:57:50.350240','Iron Ore','ACTIVE');
/*!40000 ALTER TABLE `material_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_type_master`
--

DROP TABLE IF EXISTS `material_type_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_type_master` (
  `material_type_id` bigint NOT NULL AUTO_INCREMENT,
  `material_type_name` varchar(255) DEFAULT NULL,
  `material_id` bigint DEFAULT NULL,
  PRIMARY KEY (`material_type_id`),
  KEY `FKq3jma0e1kv65q73mfyubjjq7s` (`material_id`),
  CONSTRAINT `FKq3jma0e1kv65q73mfyubjjq7s` FOREIGN KEY (`material_id`) REFERENCES `material_master` (`material_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_type_master`
--

LOCK TABLES `material_type_master` WRITE;
/*!40000 ALTER TABLE `material_type_master` DISABLE KEYS */;
INSERT INTO `material_type_master` VALUES (1,'ROM -100MM',1),(4,'10-40MM',3),(5,'10 40',3),(6,'30-30',2);
/*!40000 ALTER TABLE `material_type_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meter_data`
--

DROP TABLE IF EXISTS `meter_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meter_data` (
  `id` int NOT NULL,
  `timestamp` datetime(6) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meter_data`
--

LOCK TABLES `meter_data` WRITE;
/*!40000 ALTER TABLE `meter_data` DISABLE KEYS */;
INSERT INTO `meter_data` VALUES (1,'2024-07-08 10:00:22.000000','70 kg'),(2,'2024-07-08 10:30:22.000000','110 kg');
/*!40000 ALTER TABLE `meter_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_master`
--

DROP TABLE IF EXISTS `product_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_master` (
  `product_id` bigint NOT NULL AUTO_INCREMENT,
  `product_created_by` varchar(255) DEFAULT NULL,
  `product_created_date` datetime(6) DEFAULT NULL,
  `product_modified_by` varchar(255) DEFAULT NULL,
  `product_modified_date` datetime(6) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_master`
--

LOCK TABLES `product_master` WRITE;
/*!40000 ALTER TABLE `product_master` DISABLE KEYS */;
INSERT INTO `product_master` VALUES (1,'admin','2024-06-18 12:39:17.826587','admin','2024-06-18 12:39:17.826587','Sponge Iron','ACTIVE'),(2,'admin','2024-06-18 12:41:22.547159','admin','2024-06-18 12:41:22.547159','Dolochar','ACTIVE');
/*!40000 ALTER TABLE `product_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_type_master`
--

DROP TABLE IF EXISTS `product_type_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_type_master` (
  `product_type_id` bigint NOT NULL AUTO_INCREMENT,
  `product_type_name` varchar(255) DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`product_type_id`),
  KEY `FKpkih3dk2xytrwy61wyln0sdp1` (`product_id`),
  CONSTRAINT `FKpkih3dk2xytrwy61wyln0sdp1` FOREIGN KEY (`product_id`) REFERENCES `product_master` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_type_master`
--

LOCK TABLES `product_type_master` WRITE;
/*!40000 ALTER TABLE `product_type_master` DISABLE KEYS */;
INSERT INTO `product_type_master` VALUES (1,'Lumps',1),(2,'Fines',1),(3,'-1mm',1),(4,'Low-Mag',1);
/*!40000 ALTER TABLE `product_type_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quality_range_master`
--

DROP TABLE IF EXISTS `quality_range_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quality_range_master` (
  `quality_range_id` bigint NOT NULL AUTO_INCREMENT,
  `parameter_name` varchar(255) DEFAULT NULL,
  `range_from` double DEFAULT NULL,
  `range_to` double DEFAULT NULL,
  `supplier_address` varchar(255) DEFAULT NULL,
  `supplier_name` varchar(255) DEFAULT NULL,
  `material_id` bigint DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`quality_range_id`),
  KEY `FK824dgmd2ewklugnew24ivhbyu` (`material_id`),
  KEY `FK2uiqwrexf76gnpc1hwthp3j6t` (`product_id`),
  CONSTRAINT `FK2uiqwrexf76gnpc1hwthp3j6t` FOREIGN KEY (`product_id`) REFERENCES `product_master` (`product_id`),
  CONSTRAINT `FK824dgmd2ewklugnew24ivhbyu` FOREIGN KEY (`material_id`) REFERENCES `material_master` (`material_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quality_range_master`
--

LOCK TABLES `quality_range_master` WRITE;
/*!40000 ALTER TABLE `quality_range_master` DISABLE KEYS */;
INSERT INTO `quality_range_master` VALUES (1,'Size',2,20,NULL,NULL,NULL,1),(2,'%Fe(m)',79,81,NULL,NULL,NULL,1),(3,'%Fe(t)',91.8,92.3,NULL,NULL,NULL,1),(4,'%Mtz',86.1,87.8,NULL,NULL,NULL,1),(5,'%Carbon',0,0.15,NULL,NULL,NULL,1),(6,'%Sulphur',0,0.04,NULL,NULL,NULL,1),(7,'%Non-Mag',0,1,NULL,NULL,NULL,1),(8,'Moisture%',5,6,'MCL Bhubaneswar,Talcher','MCL',1,NULL),(9,'Ash%',27,31,'MCL Bhubaneswar,Talcher','MCL',1,NULL),(10,'Vm%',26,28,'MCL Bhubaneswar,Talcher','MCL',1,NULL),(11,'Fc%',42,43,'MCL Bhubaneswar,Talcher','MCL',1,NULL),(13,'Size(mm)',10,40,'Barsuan,Kurmitar,Pahar','OMC LTD',3,NULL),(14,'Fe(t)%',62,63,'Barsuan,Kurmitar,Pahar','OMC LTD',3,NULL),(15,'Lo(i)%',3,4,'Barsuan,Kurmitar,Pahar','OMC LTD',3,NULL),(16,'Size(-3mm)%',6,9,'Barsuan,Kurmitar,Pahar','OMC LTD',3,NULL),(18,'4',3,3,'MCL Bhubaneswar,Talcher','MCL',1,NULL);
/*!40000 ALTER TABLE `quality_range_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quality_transaction`
--

DROP TABLE IF EXISTS `quality_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quality_transaction` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `quality_range_id` varchar(255) DEFAULT NULL,
  `quality_values` varchar(255) DEFAULT NULL,
  `ticket_no` int DEFAULT NULL,
  `is_quality_good` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_bl3hqmhjfropblelfwwavb6oh` (`ticket_no`),
  CONSTRAINT `FKa088l9xceipoy5hbr5yr5lwjn` FOREIGN KEY (`ticket_no`) REFERENCES `gate_entry_transaction` (`ticket_no`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quality_transaction`
--

LOCK TABLES `quality_transaction` WRITE;
/*!40000 ALTER TABLE `quality_transaction` DISABLE KEYS */;
INSERT INTO `quality_transaction` VALUES (1,'8,9,10,11','4.0,27.0,26.0,42.0',8,_binary ''),(9,'1,2,3,4,5,6,7','2.0,78.0,91.8,86.1,0.0,0.0,1.0',5,_binary ''),(38,'8,9,10,11','5.0,27.0,26.0,42.0',17,_binary ''),(39,'1,2,3,4,5,6,7','2.0,79.0,90.0,86.1,0.12,0.02,0.0',18,_binary ''),(40,'8,9,10,11','5.0,30.0,27.0,42.0',19,_binary ''),(41,'8,9,10,11','6.0,28.0,28.0,42.0',21,_binary ''),(42,'1,2,3,4,5,6,7','2.0,87.0,91.0,86.1,0.0,0.01,1.0',23,_binary ''),(43,'1,2,3,4,5,6,7','2.0,80.46,92.14,87.32,0.12,0.029,0.76',108,_binary ''),(51,'1,2,3,4,5,6,7','3.0,80.54,92.15,87.4,0.1,0.029,0.72',126,_binary ''),(52,'18,8,9,10,11','3.0,5.06,28.0,27.0,42.4',118,_binary ''),(53,'18,8,9,10,11','3.0,5.03,28.45,26.44,42.04',121,_binary ''),(54,'2,3,4,5,6,7','80.6,92.16,87.45,0.11,0.029,0.68',127,_binary ''),(55,'2,3,4,5,6,7','80.68,92.18,87.52,11.0,30.0,0.66',137,_binary ''),(56,'2,3,4,5,6,7','80.25,92.09,87.14,10.0,0.028,0.69',138,_binary ''),(57,'2,3,4,5,6,7','80.19,92.07,87.09,12.0,30.0,0.67',140,_binary '');
/*!40000 ALTER TABLE `quality_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_master`
--

DROP TABLE IF EXISTS `role_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_master` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `role_created_by` varchar(255) DEFAULT NULL,
  `role_created_date` datetime(6) DEFAULT NULL,
  `role_modified_by` varchar(255) DEFAULT NULL,
  `role_modified_date` datetime(6) DEFAULT NULL,
  `role_name` varchar(255) NOT NULL,
  `role_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_master`
--

LOCK TABLES `role_master` WRITE;
/*!40000 ALTER TABLE `role_master` DISABLE KEYS */;
INSERT INTO `role_master` VALUES (1,NULL,NULL,NULL,NULL,'ADMIN','ACTIVE'),(6,'admin','2024-06-18 12:21:02.080819',NULL,NULL,'GATE_USER','ACTIVE'),(7,'admin','2024-06-18 12:21:15.870580',NULL,NULL,'WEIGHBRIDGE_OPERATOR','ACTIVE'),(8,'admin','2024-06-18 12:21:28.143350',NULL,NULL,'QUALITY_USER','ACTIVE'),(9,'admin','2024-06-18 12:21:40.788967',NULL,NULL,'SALE_USER','ACTIVE'),(10,'admin','2024-06-18 12:25:25.175877',NULL,NULL,'MANAGEMENT','ACTIVE'),(11,'admin','2024-06-20 12:02:01.994359','string','2024-06-20 06:31:54.356000','string','ACTIVE'),(12,'admin','2024-06-20 12:04:59.285444',NULL,NULL,'SECURITY','ACTIVE'),(13,'admin','2024-06-20 12:06:39.286925',NULL,NULL,'WASTE_MANAGEMENT','ACTIVE');
/*!40000 ALTER TABLE `role_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_order`
--

DROP TABLE IF EXISTS `sales_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_order` (
  `sale_order_no` varchar(255) NOT NULL,
  `balance_quantity` double NOT NULL,
  `broker_address` varchar(255) DEFAULT NULL,
  `broker_name` varchar(255) DEFAULT NULL,
  `customer_id` bigint NOT NULL,
  `ordered_quantity` double NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `progressive_quantity` double NOT NULL,
  `purchase_order_no` varchar(255) NOT NULL,
  `purchase_ordered_date` date NOT NULL,
  `status` bit(1) NOT NULL,
  `company_id` varchar(255) NOT NULL,
  `site_id` varchar(255) NOT NULL,
  PRIMARY KEY (`sale_order_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_order`
--

LOCK TABLES `sales_order` WRITE;
/*!40000 ALTER TABLE `sales_order` DISABLE KEYS */;
INSERT INTO `sales_order` VALUES ('VK/24/12244',329.9109,'','',1,330,'Sponge Iron',0.0891,'67781','2024-06-24',_binary '','VK01','SUN01'),('VK/24/12256',28,'','',1,300,'Sponge Iron',169,'67788','2024-06-18',_binary '','VK01','SUN01'),('VK/24/12257',40,'','',1,40,'Sponge Iron',0,'67789','2024-06-19',_binary '','VK01','SUN01'),('VK/24/12258',-2089.9,'','',1,500,'Sponge Iron',1289.9,'67780','2024-06-19',_binary '','VK01','SUN01'),('VPL/24-25/S0239',465.61,'','',4,500,'Sponge Iron',34.39,'PO/03/24-25','2024-07-04',_binary '','VK01','SUN01'),('VPL/SO/S/2024-25/07/01',261.73,'Muzaffarnagar','Shailendra Sharma',3,500,'Sponge Iron',238.26999999999998,'PO/02/2024-25','2024-07-02',_binary '','VK01','SUN01');
/*!40000 ALTER TABLE `sales_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_process`
--

DROP TABLE IF EXISTS `sales_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_process` (
  `sale_pass_no` varchar(255) NOT NULL,
  `consignment_weight` double NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  `purchase_process_date` date DEFAULT NULL,
  `status` bit(1) NOT NULL,
  `transporter_name` varchar(255) DEFAULT NULL,
  `vehicle_no` varchar(255) DEFAULT NULL,
  `sale_order_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sale_pass_no`),
  KEY `FKc4noaj8jgfky4jd6mt7oj2frk` (`sale_order_no`),
  CONSTRAINT `FKc4noaj8jgfky4jd6mt7oj2frk` FOREIGN KEY (`sale_order_no`) REFERENCES `sales_order` (`sale_order_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_process`
--

LOCK TABLES `sales_process` WRITE;
/*!40000 ALTER TABLE `sales_process` DISABLE KEYS */;
INSERT INTO `sales_process` VALUES ('67788-01',30,'Sponge Iron','Fines','2024-06-19',_binary '','Swift Transport Solutions','OD35F3941',NULL),('67789-01',34,'Sponge Iron','Lumps','2024-06-19',_binary '','Swift Transport Solutions','OD35F3948',NULL),('VK/24/12244-01',89,'Sponge Iron','Lumps','2024-06-24',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12244'),('VK/24/12256-01',35,'Sponge Iron','Lumps','2024-06-18',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12256'),('VK/24/12256-02',33,'Sponge Iron','Lumps','2024-06-18',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12256'),('VK/24/12256-03',60,'Sponge Iron','Fines','2024-06-19',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12256'),('VK/24/12256-04',78,'Sponge Iron','Lumps','2024-06-19',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12256'),('VK/24/12256-05',100,'Sponge Iron','Fines','2024-06-19',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12256'),('VK/24/12256-06',80,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12256'),('VK/24/12257-01',50,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12257'),('VK/24/12258-01',56,'Sponge Iron','','2024-06-24',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12258'),('VK/24/12258-02',78,'Sponge Iron','','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12258'),('VK/24/12258-03',70,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12258'),('VK/24/12258-04',55,'Sponge Iron','Fines','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12258'),('VK/24/12258-05',50,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12258'),('VK/24/12258-06',43,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12258'),('VK/24/12258-07',50,'Sponge Iron','Lumps','2024-06-28',_binary '\0','Swift Transport Solutions','OD35F3941','VK/24/12258'),('VK/24/12258-08',42,'Sponge Iron','Lumps','2024-07-02',_binary '\0','Swift Transport Solutions','OD35F3948','VK/24/12258'),('VK/24/12258-09',40,'Sponge Iron','Lumps','2024-07-11',_binary '\0','Sri Akhandalamani Roadways','OD14AE3601','VK/24/12258'),('VPL/24-25/S0239-01',34,'Sponge Iron','Lumps','2024-07-05',_binary '\0','JAI BHAGWAN TRANSPORT','UP12AT1001','VPL/24-25/S0239'),('VPL/SO/S/2024-25/07/01-01',34,'Sponge Iron','Lumps','2024-07-04',_binary '\0','JAI BHAGWAN TRANSPORT','UP25DT1416','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-02',0,'Sponge Iron','Lumps','2024-07-06',_binary '\0','MAA SHERAWALI TRANSPORT','HR58D4413','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-03',0,'Sponge Iron','Lumps','2024-07-06',_binary '\0','MAA SHERAWALI TRANSPORT','UP22AT7713','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-04',0,'Sponge Iron','','2024-07-06',_binary '\0','JAI BHAGWAN TRANSPORT','PB11CB6509','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-05',0,'Sponge Iron','Lumps','2024-07-06',_binary '\0','JAI BHAGWAN TRANSPORT','UP34BT9727','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-06',0,'Sponge Iron','Fines','2024-07-02',_binary '\0','MAA SHERAWALI TRANSPORT','UK18CA7792','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-07',0,'Sponge Iron','Lumps','2024-07-02',_binary '\0','NIKHIL ENTERPRISE','OD16K9491','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-08',0,'Sponge Iron','Low-Mag','2024-07-02',_binary '\0','JAI BHAGWAN TRANSPORT','UP34BT9727','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-09',0,'Sponge Iron','Fines','2024-07-02',_binary '\0','NIKHIL ENTERPRISE','OD14AA4994','VPL/SO/S/2024-25/07/01'),('VPL/SO/S/2024-25/07/01-10',0,'Sponge Iron','-1mm','2024-07-02',_binary '\0','MAA SHERAWALI TRANSPORT','HR58D4413','VPL/SO/S/2024-25/07/01');
/*!40000 ALTER TABLE `sales_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_master`
--

DROP TABLE IF EXISTS `site_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_master` (
  `site_id` varchar(255) NOT NULL,
  `site_address` varchar(255) DEFAULT NULL,
  `site_created_by` varchar(255) DEFAULT NULL,
  `site_created_date` datetime(6) DEFAULT NULL,
  `site_modified_by` varchar(255) DEFAULT NULL,
  `site_modified_date` datetime(6) DEFAULT NULL,
  `site_name` varchar(255) NOT NULL,
  `site_status` varchar(255) DEFAULT NULL,
  `company_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`site_id`),
  KEY `FKfqe1o6ca2rdy2hir11n45batb` (`company_id`),
  CONSTRAINT `FKfqe1o6ca2rdy2hir11n45batb` FOREIGN KEY (`company_id`) REFERENCES `company_master` (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_master`
--

LOCK TABLES `site_master` WRITE;
/*!40000 ALTER TABLE `site_master` DISABLE KEYS */;
INSERT INTO `site_master` VALUES ('all','ALL',NULL,NULL,NULL,NULL,'ALL','ACTIVE','VK01'),('SUN01','BAD TUMKELA','admin','2024-06-18 12:18:39.668847','admin','2024-06-18 12:18:39.668847','SUNDARGARH','ACTIVE','VK01');
/*!40000 ALTER TABLE `site_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_code_master`
--

DROP TABLE IF EXISTS `status_code_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status_code_master` (
  `status_code` varchar(255) NOT NULL,
  `status_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`status_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_code_master`
--

LOCK TABLES `status_code_master` WRITE;
/*!40000 ALTER TABLE `status_code_master` DISABLE KEYS */;
INSERT INTO `status_code_master` VALUES ('ACTIVE','Active status'),('DELETED','Deleted status'),('INACTIVE','Inactive status'),('PENDING','Pending status');
/*!40000 ALTER TABLE `status_code_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier_master`
--

DROP TABLE IF EXISTS `supplier_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier_master` (
  `supplier_id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `supplier_address_line1` varchar(255) NOT NULL,
  `supplier_address_line2` varchar(255) DEFAULT NULL,
  `supplier_contact_no` varchar(255) DEFAULT NULL,
  `supplier_created_by` varchar(255) DEFAULT NULL,
  `supplier_created_date` datetime(6) DEFAULT NULL,
  `supplier_email_id` varchar(255) DEFAULT NULL,
  `supplier_modified_by` varchar(255) DEFAULT NULL,
  `supplier_modified_date` datetime(6) DEFAULT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `supplier_status` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`supplier_id`),
  UNIQUE KEY `UK_oyrojv08fny6g2rpgivamc7l5` (`supplier_contact_no`),
  UNIQUE KEY `UK_e9ms9ry9plt57x4xymhu1p0r1` (`supplier_email_id`),
  KEY `idx_supplier_master1` (`supplier_id`),
  KEY `idx_supplier_master2` (`supplier_id`,`supplier_name`,`supplier_address_line1`,`supplier_address_line2`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier_master`
--

LOCK TABLES `supplier_master` WRITE;
/*!40000 ALTER TABLE `supplier_master` DISABLE KEYS */;
INSERT INTO `supplier_master` VALUES (1,'Talcher','IN','OR','MCL Bhubaneswar','Talcher','9867543227','admin','2024-06-18 12:45:05.091037','mcl@gmail.com','admin','2024-06-18 12:45:05.091037','MCL','ACTIVE','769015'),(2,'Bhubaneshwar','IN','OR','street apt','456 streeet apt','9876543211','admin','2024-06-18 12:55:40.746493','hitesh@gmail.com','admin','2024-06-18 12:55:40.746493','Hitesh Jen','ACTIVE','751024'),(3,'Bhubaneshwar','IN','OR','Barsuan','Kurmitar Pahar','9876545654','admin','2024-06-18 12:59:35.915744','omcl@gmail.com','admin','2024-07-09 13:59:25.502792','OMC LTD','ACTIVE','751024'),(4,'Balangir','IN','OR','Lanjigarh','Near to vedant','8997463372','VK01@01','2024-07-04 12:44:27.007334','highlander@gmail.com','VK01@01','2024-07-04 12:44:27.007334','Highlander Private Limited','ACTIVE','7661001'),(5,'Sundargarh','IN','OR','GARJANBAHAL','SUNDARGARH','8456989878','admin','2024-07-05 08:35:28.248377','mclgarjanbahal@gmail.com','admin','2024-07-05 08:35:28.248377','MCL','ACTIVE','770076');
/*!40000 ALTER TABLE `supplier_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction_log`
--

DROP TABLE IF EXISTS `transaction_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction_log` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `status_code` varchar(255) DEFAULT NULL,
  `ticket_no` int DEFAULT NULL,
  `timestamp` datetime(6) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_transaction_log` (`ticket_no`,`status_code`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_log`
--

LOCK TABLES `transaction_log` WRITE;
/*!40000 ALTER TABLE `transaction_log` DISABLE KEYS */;
INSERT INTO `transaction_log` VALUES (1,'GNT',1,'2024-06-18 14:51:00.000000','VK01@01'),(2,'GNT',2,'2024-06-18 14:54:00.000000','VK01@01'),(3,'GNT',3,'2024-06-18 14:55:00.000000','VK01@01'),(4,'GNT',4,'2024-06-18 14:56:00.000000','VK01@01'),(5,'GNT',5,'2024-06-18 15:06:00.000000','VK01@01'),(6,'TWT',5,'2024-06-18 15:08:11.604702','VK01@02'),(7,'GWT',5,'2024-06-18 15:08:45.676005','VK01@02'),(8,'GNT',6,'2024-06-18 15:20:00.000000','VK01@01'),(9,'GNT',7,'2024-06-18 15:21:00.000000','VK01@01'),(10,'GNT',8,'2024-06-18 15:22:00.000000','VK01@01'),(11,'GNT',9,'2024-06-18 15:22:00.000000','VK01@01'),(12,'GNT',10,'2024-06-18 15:23:00.000000','VK01@01'),(13,'GNT',11,'2024-06-18 15:24:00.000000','VK01@01'),(14,'GWT',11,'2024-06-18 15:26:05.133745','VK01@02'),(15,'TWT',11,'2024-06-18 15:26:19.026751','VK01@02'),(16,'GWT',10,'2024-06-18 15:26:46.163861','VK01@02'),(17,'TWT',10,'2024-06-18 15:26:59.318900','VK01@02'),(18,'GWT',9,'2024-06-18 15:27:12.912896','VK01@02'),(19,'TWT',9,'2024-06-18 15:28:02.236653','VK01@02'),(20,'GWT',8,'2024-06-18 15:28:34.170531','VK01@02'),(21,'TWT',8,'2024-06-18 15:28:47.723542','VK01@02'),(22,'QCT',8,'2024-06-18 15:34:00.000000','VK01@03'),(23,'QCT',5,'2024-06-18 15:35:00.000000','VK01@03'),(24,'GNT',12,'2024-06-18 15:54:00.000000','VK01@01'),(25,'GXT',8,'2024-06-19 14:41:00.000000','VK01@01'),(26,'GNT',13,'2024-06-19 14:50:00.000000','VK01@01'),(27,'GNT',14,'2024-06-19 14:51:00.000000','VK01@01'),(28,'GNT',15,'2024-06-19 14:51:00.000000','VK01@01'),(29,'GNT',16,'2024-06-19 14:52:00.000000','VK01@01'),(30,'GNT',17,'2024-06-21 10:47:00.000000','VK01@01'),(31,'GWT',17,'2024-06-21 12:23:33.807174','VK01@02'),(33,'QCT',17,'2024-06-24 10:38:00.000000','VK01@03'),(34,'GNT',18,'2024-06-24 12:19:00.000000','VK01@01'),(35,'TWT',18,'2024-06-24 12:31:11.593769','VK01@02'),(36,'GWT',18,'2024-06-24 12:41:41.955570','VK01@02'),(37,'QCT',18,'2024-06-24 12:56:00.000000','VK01@03'),(38,'GXT',18,'2024-06-24 16:12:00.000000','VK01@01'),(39,'TWT',17,'2024-06-24 16:24:53.972545','VK01@02'),(40,'GXT',17,'2024-06-24 16:25:00.000000','VK01@01'),(41,'GNT',19,'2024-06-28 11:37:00.000000','VK01@05'),(42,'GWT',19,'2024-06-28 11:38:11.406136','VK01@05'),(43,'QCT',19,'2024-06-28 11:38:00.000000','VK01@05'),(44,'TWT',19,'2024-06-28 11:39:33.385243','VK01@05'),(45,'GXT',19,'2024-06-28 11:39:00.000000','VK01@05'),(46,'GNT',20,'2024-06-28 11:41:00.000000','VK01@05'),(47,'GNT',21,'2024-06-28 11:43:00.000000','VK01@05'),(48,'GNT',22,'2024-06-28 11:44:00.000000','VK01@05'),(49,'GWT',20,'2024-06-28 11:45:20.685211','VK01@05'),(50,'GWT',21,'2024-06-28 11:46:02.943680','VK01@05'),(51,'QCT',21,'2024-06-28 11:46:00.000000','VK01@05'),(52,'TWT',21,'2024-06-28 11:47:08.561259','VK01@05'),(53,'GNT',23,'2024-06-28 11:51:00.000000','VK01@05'),(54,'GNT',24,'2024-06-28 11:52:00.000000','VK01@05'),(55,'GNT',25,'2024-06-28 11:54:00.000000','VK01@05'),(56,'TWT',23,'2024-06-28 11:55:32.781181','VK01@05'),(57,'QCT',23,'2024-06-28 11:56:00.000000','VK01@05'),(58,'TWT',24,'2024-06-28 12:02:23.802538','VK01@05'),(59,'TWT',20,'2024-06-28 16:57:24.747523','VK01@02'),(60,'GWT',22,'2024-06-28 16:58:05.167099','VK01@02'),(61,'GWT',7,'2024-06-28 17:06:54.321760','VK01@02'),(62,'GWT',2,'2024-06-28 17:08:53.885455','VK01@02'),(63,'TWT',22,'2024-07-02 10:36:26.512931','VK01@02'),(64,'GWT',6,'2024-07-02 10:42:34.647809','VK01@02'),(65,'TWT',6,'2024-07-02 10:44:13.768996','VK01@02'),(66,'TWT',7,'2024-07-02 10:52:11.321372','VK01@02'),(67,'TWT',2,'2024-07-02 11:00:30.862802','VK01@02'),(68,'GWT',1,'2024-07-02 11:05:36.162535','VK01@02'),(69,'TWT',16,'2024-07-02 11:08:26.300878','VK01@02'),(70,'TWT',1,'2024-07-02 11:22:46.012988','VK01@02'),(71,'TWT',25,'2024-07-02 12:39:32.634627','VK01@02'),(72,'GWT',25,'2024-07-02 12:42:48.280582','VK01@02'),(73,'GWT',24,'2024-07-02 13:07:03.316286','VK01@02'),(74,'GNT',26,'2024-07-02 16:54:00.000000','VK01@01'),(75,'GNT',27,'2024-07-02 16:59:00.000000','VK01@01'),(76,'GXT',21,'2024-07-02 17:02:00.000000','VK01@01'),(77,'GNT',28,'2024-07-02 17:14:00.000000','VK01@01'),(78,'GNT',29,'2024-07-02 17:14:00.000000','VK01@01'),(79,'GNT',30,'2024-07-02 17:26:00.000000','VK01@01'),(80,'GNT',31,'2024-07-02 17:28:00.000000','VK01@01'),(81,'GNT',32,'2024-07-02 17:30:00.000000','VK01@01'),(82,'GNT',33,'2024-07-02 17:47:00.000000','VK01@01'),(83,'GNT',34,'2024-07-02 17:52:00.000000','VK01@01'),(84,'GWT',30,'2024-07-02 17:52:48.969273','VK01@02'),(85,'TWT',30,'2024-07-02 17:54:07.160574','VK01@02'),(86,'GNT',35,'2024-07-02 17:57:00.000000','VK01@01'),(87,'GNT',36,'2024-07-02 18:22:00.000000','VK01@01'),(88,'GNT',37,'2024-07-02 18:25:00.000000','VK01@01'),(89,'GNT',38,'2024-07-02 18:30:00.000000','VK01@01'),(90,'GNT',39,'2024-07-02 18:33:00.000000','VK01@01'),(91,'GNT',40,'2024-07-02 18:51:00.000000','VK01@01'),(92,'GNT',41,'2024-07-02 18:53:00.000000','VK01@01'),(93,'GNT',42,'2024-07-02 19:26:00.000000','VK01@01'),(94,'GNT',43,'2024-07-03 08:47:00.000000','VK01@01'),(95,'GNT',44,'2024-07-03 08:47:00.000000','VK01@01'),(96,'GNT',45,'2024-07-03 08:50:00.000000','VK01@01'),(97,'GNT',46,'2024-07-03 10:13:00.000000','VK01@01'),(98,'GNT',48,'2024-07-03 10:17:00.000000','VK01@01'),(99,'GNT',47,'2024-07-03 10:17:00.000000','VK01@01'),(100,'GNT',49,'2024-07-03 10:23:00.000000','VK01@01'),(101,'GNT',50,'2024-07-03 10:32:00.000000','VK01@01'),(102,'GNT',51,'2024-07-03 10:37:00.000000','VK01@01'),(103,'GNT',52,'2024-07-03 10:39:00.000000','VK01@01'),(104,'GNT',53,'2024-07-03 10:39:00.000000','VK01@01'),(105,'GNT',54,'2024-07-03 10:41:00.000000','VK01@01'),(106,'GNT',55,'2024-07-03 10:46:00.000000','VK01@01'),(107,'GNT',56,'2024-07-03 11:00:00.000000','VK01@01'),(108,'GNT',57,'2024-07-03 11:45:00.000000','VK01@01'),(109,'GNT',58,'2024-07-03 11:48:00.000000','VK01@01'),(110,'GNT',59,'2024-07-03 11:56:00.000000','VK01@01'),(111,'GNT',60,'2024-07-03 11:56:00.000000','VK01@01'),(112,'GNT',61,'2024-07-03 12:22:00.000000','VK01@01'),(113,'GNT',62,'2024-07-03 12:33:00.000000','VK01@01'),(114,'GNT',63,'2024-07-03 13:02:00.000000','VK01@01'),(115,'GNT',65,'2024-07-03 14:36:00.000000','VK01@01'),(116,'GNT',67,'2024-07-03 14:36:00.000000','VK01@01'),(117,'GNT',68,'2024-07-03 14:36:00.000000','VK01@01'),(118,'GNT',69,'2024-07-03 14:56:00.000000','VK01@01'),(119,'GNT',70,'2024-07-03 15:00:00.000000','VK01@01'),(120,'GWT',68,'2024-07-03 16:32:50.822683','VK01@02'),(121,'TWT',68,'2024-07-03 16:33:13.725850','VK01@02'),(122,'GNT',74,'2024-07-03 16:45:00.000000','VK01@01'),(123,'GNT',75,'2024-07-03 17:14:00.000000','VK01@01'),(124,'GNT',76,'2024-07-03 17:18:00.000000','VK01@01'),(125,'GNT',77,'2024-07-03 17:19:00.000000','VK01@01'),(126,'GNT',78,'2024-07-03 17:21:00.000000','VK01@01'),(127,'GNT',79,'2024-07-03 17:22:00.000000','VK01@01'),(128,'GNT',80,'2024-07-03 17:23:00.000000','VK01@01'),(129,'GNT',81,'2024-07-03 17:24:00.000000','VK01@01'),(130,'GNT',82,'2024-07-03 17:37:00.000000','VK01@01'),(131,'GNT',83,'2024-07-03 17:57:00.000000','VK01@01'),(132,'GNT',84,'2024-07-03 17:59:00.000000','VK01@01'),(133,'GNT',85,'2024-07-03 18:32:00.000000','VK01@01'),(134,'GNT',86,'2024-07-03 18:33:00.000000','VK01@01'),(135,'GNT',87,'2024-07-03 18:34:00.000000','VK01@01'),(136,'GNT',88,'2024-07-03 18:38:00.000000','VK01@01'),(137,'GNT',89,'2024-07-03 18:39:00.000000','VK01@01'),(138,'GNT',90,'2024-07-03 18:48:00.000000','VK01@01'),(139,'GNT',91,'2024-07-03 18:54:00.000000','VK01@01'),(140,'GNT',94,'2024-07-03 18:54:00.000000','VK01@01'),(141,'GNT',92,'2024-07-03 18:54:00.000000','VK01@01'),(142,'GNT',93,'2024-07-03 18:54:00.000000','VK01@01'),(143,'GNT',95,'2024-07-04 09:26:00.000000','VK01@01'),(144,'GNT',96,'2024-07-04 09:27:00.000000','VK01@01'),(145,'GNT',97,'2024-07-04 09:28:00.000000','VK01@01'),(146,'GNT',98,'2024-07-04 09:29:00.000000','VK01@01'),(147,'GNT',99,'2024-07-04 09:30:00.000000','VK01@01'),(148,'GNT',100,'2024-07-04 09:31:00.000000','VK01@01'),(149,'GNT',101,'2024-07-04 10:04:00.000000','VK01@01'),(150,'GNT',102,'2024-07-04 10:31:00.000000','VK01@01'),(151,'GNT',103,'2024-07-04 10:36:00.000000','VK01@01'),(152,'GNT',104,'2024-07-04 11:22:00.000000','VK01@01'),(153,'GNT',105,'2024-07-04 11:56:00.000000','VK01@01'),(154,'GNT',106,'2024-07-04 12:59:00.000000','VK01@01'),(155,'GNT',107,'2024-07-04 13:00:00.000000','VK01@01'),(156,'GNT',108,'2024-07-04 14:30:00.000000','VK01@01'),(158,'TWT',108,'2024-07-04 14:37:22.934991','VK01@02'),(159,'GNT',110,'2024-07-04 15:24:00.000000','VK01@01'),(160,'QCT',108,'2024-07-04 15:39:00.000000','VK01@03'),(161,'GNT',111,'2024-07-04 16:08:00.000000','VK01@01'),(162,'GNT',112,'2024-07-04 16:43:00.000000','VK01@01'),(163,'GNT',113,'2024-07-04 16:45:00.000000','VK01@01'),(164,'GNT',117,'2024-07-04 16:45:00.000000','VK01@01'),(165,'GNT',114,'2024-07-04 16:45:00.000000','VK01@01'),(166,'GNT',116,'2024-07-04 16:45:00.000000','VK01@01'),(167,'GNT',115,'2024-07-04 16:45:00.000000','VK01@01'),(169,'GNT',118,'2024-07-04 16:47:00.000000','VK01@01'),(170,'GWT',108,'2024-07-04 16:50:26.890612','VK01@02'),(171,'GWT',117,'2024-07-04 16:59:56.410095','VK01@02'),(172,'TWT',117,'2024-07-04 17:01:17.113670','VK01@02'),(173,'GXT',117,'2024-07-04 17:46:00.000000','VK01@01'),(174,'GXT',108,'2024-07-04 17:54:00.000000','VK01@01'),(175,'GNT',119,'2024-07-04 18:07:00.000000','VK01@01'),(176,'GNT',120,'2024-07-04 18:14:00.000000','VK01@01'),(177,'GNT',121,'2024-07-04 18:27:00.000000','VK01@01'),(178,'GNT',122,'2024-07-05 07:23:00.000000','VK01@01'),(179,'GNT',123,'2024-07-05 07:43:00.000000','VK01@01'),(180,'GNT',124,'2024-07-05 10:36:00.000000','VK01@01'),(181,'GNT',125,'2024-07-05 10:41:00.000000','VK01@01'),(182,'GWT',124,'2024-07-05 10:42:01.255382','VK01@02'),(183,'GWT',125,'2024-07-05 10:46:55.933347','VK01@02'),(184,'TWT',124,'2024-07-05 11:04:29.101154','VK01@02'),(185,'GXT',124,'2024-07-05 11:09:00.000000','VK01@01'),(186,'TWT',125,'2024-07-05 11:09:56.055628','VK01@02'),(187,'GXT',125,'2024-07-05 11:13:00.000000','VK01@01'),(188,'GNT',126,'2024-07-05 11:17:00.000000','VK01@01'),(189,'GNT',127,'2024-07-05 11:35:00.000000','VK01@01'),(191,'TWT',127,'2024-07-05 11:39:18.711006','VK01@02'),(192,'GWT',127,'2024-07-05 13:44:57.933972','VK01@02'),(193,'TWT',126,'2024-07-05 16:55:05.888491','VK01@02'),(194,'GWT',126,'2024-07-05 16:55:55.346819','VK01@02'),(195,'GWT',122,'2024-07-05 16:56:46.099972','VK01@02'),(196,'TWT',122,'2024-07-05 17:00:07.655824','VK01@02'),(197,'GWT',123,'2024-07-05 17:00:53.427484','VK01@02'),(198,'TWT',123,'2024-07-05 17:01:11.328850','VK01@02'),(199,'GWT',120,'2024-07-05 17:01:46.520334','VK01@02'),(200,'TWT',120,'2024-07-05 17:02:01.781175','VK01@02'),(201,'GWT',119,'2024-07-05 17:02:29.343226','VK01@02'),(202,'TWT',119,'2024-07-05 17:02:44.006328','VK01@02'),(203,'GXT',123,'2024-07-05 17:04:00.000000','VK01@01'),(204,'GXT',122,'2024-07-05 17:04:00.000000','VK01@01'),(205,'GXT',120,'2024-07-05 17:05:00.000000','VK01@01'),(206,'GXT',119,'2024-07-05 17:05:00.000000','VK01@01'),(207,'QCT',126,'2024-07-05 17:10:00.000000','VK01@03'),(208,'QCT',122,'2024-07-05 17:11:00.000000','VK01@03'),(209,'QCT',123,'2024-07-05 17:11:00.000000','VK01@03'),(210,'QCT',124,'2024-07-05 17:11:00.000000','VK01@03'),(211,'QCT',125,'2024-07-05 17:11:00.000000','VK01@03'),(212,'QCT',117,'2024-07-05 17:11:00.000000','VK01@03'),(213,'QCT',120,'2024-07-05 17:11:00.000000','VK01@03'),(214,'QCT',68,'2024-07-05 17:11:00.000000','VK01@03'),(215,'QCT',30,'2024-07-05 17:11:00.000000','VK01@03'),(216,'GWT',121,'2024-07-05 17:12:24.120616','VK01@02'),(217,'TWT',121,'2024-07-05 17:12:37.229359','VK01@02'),(218,'GWT',118,'2024-07-05 17:13:05.927223','VK01@02'),(219,'TWT',118,'2024-07-05 17:13:28.994137','VK01@02'),(220,'QCT',118,'2024-07-05 17:14:00.000000','VK01@03'),(221,'QCT',121,'2024-07-05 17:16:00.000000','VK01@03'),(222,'GXT',126,'2024-07-05 17:19:00.000000','VK01@01'),(223,'GXT',121,'2024-07-05 17:19:00.000000','VK01@01'),(224,'GXT',118,'2024-07-05 17:19:00.000000','VK01@01'),(225,'QCT',127,'2024-07-05 17:26:00.000000','VK01@03'),(226,'GNT',129,'2024-07-06 07:32:00.000000','VK01@01'),(227,'GNT',130,'2024-07-06 07:32:00.000000','VK01@01'),(228,'GNT',132,'2024-07-06 07:32:00.000000','VK01@01'),(229,'GNT',131,'2024-07-06 07:32:00.000000','VK01@01'),(230,'GNT',134,'2024-07-06 07:44:00.000000','VK01@01'),(231,'GNT',133,'2024-07-06 07:44:00.000000','VK01@01'),(232,'GNT',135,'2024-07-06 09:38:00.000000','VK01@01'),(233,'GWT',135,'2024-07-06 09:47:23.285543','VK01@02'),(234,'TWT',135,'2024-07-06 09:47:24.947117','VK01@02'),(235,'GNT',136,'2024-07-06 09:47:00.000000','VK01@01'),(236,'GWT',136,'2024-07-06 09:50:03.606265','VK01@02'),(237,'GXT',135,'2024-07-06 10:08:00.000000','VK01@01'),(238,'TWT',136,'2024-07-06 10:18:13.552435','VK01@02'),(239,'GWT',3,'2024-07-06 10:19:55.736883','VK01@02'),(240,'GXT',136,'2024-07-06 10:24:00.000000','VK01@01'),(241,'GNT',137,'2024-07-06 10:38:00.000000','VK01@01'),(242,'GNT',138,'2024-07-06 10:42:00.000000','VK01@01'),(243,'TWT',137,'2024-07-06 10:44:05.948971','VK01@02'),(244,'TWT',138,'2024-07-06 11:00:56.375553','VK01@02'),(245,'GXT',127,'2024-07-06 11:12:00.000000','VK01@01'),(246,'GWT',137,'2024-07-06 12:51:13.728141','VK01@02'),(247,'GNT',139,'2024-07-06 12:57:00.000000','VK01@01'),(248,'TWT',139,'2024-07-06 13:02:19.542307','VK01@02'),(249,'GNT',140,'2024-07-06 13:10:00.000000','VK01@01'),(250,'TWT',140,'2024-07-06 13:25:26.878416','VK01@02'),(251,'GWT',138,'2024-07-06 15:17:56.381444','VK01@02'),(252,'GWT',139,'2024-07-06 16:49:57.158498','VK01@02'),(253,'GWT',140,'2024-07-06 17:12:06.594748','VK01@02'),(254,'QCT',137,'2024-07-06 18:56:00.000000','VK01@03'),(255,'QCT',138,'2024-07-06 18:58:00.000000','VK01@03'),(256,'GXT',137,'2024-07-06 19:50:00.000000','VK01@01'),(257,'QCT',140,'2024-07-06 20:08:00.000000','VK01@03'),(258,'GXT',138,'2024-07-06 20:33:00.000000','VK01@01'),(259,'GXT',140,'2024-07-06 21:19:00.000000','VK01@01'),(260,'GNT',141,'2024-07-07 06:27:00.000000','VK01@01'),(261,'GNT',142,'2024-07-07 13:16:00.000000','VK01@01'),(262,'GNT',143,'2024-07-07 16:07:00.000000','VK01@01'),(263,'GNT',144,'2024-07-07 16:07:00.000000','VK01@01'),(264,'GWT',144,'2024-07-07 16:11:15.935123','VK01@02'),(265,'TWT',144,'2024-07-07 16:41:32.169546','VK01@02'),(266,'GXT',144,'2024-07-07 16:45:00.000000','VK01@01'),(267,'GWT',4,'2024-07-08 12:35:19.917691','VK01@02'),(268,'TWT',3,'2024-07-08 12:45:35.374462','VK01@02'),(269,'TWT',4,'2024-07-08 13:15:06.607770','VK01@02'),(270,'TWT',12,'2024-07-08 14:16:49.359125','VK01@02'),(271,'GWT',12,'2024-07-08 14:18:24.591628','VK01@02'),(272,'TWT',13,'2024-07-08 14:24:47.466070','VK01@02'),(273,'GWT',13,'2024-07-08 14:26:45.079089','VK01@02'),(274,'GNT',145,'2024-07-09 11:37:00.000000','VK01@01'),(275,'TWT',145,'2024-07-09 11:40:00.255933','VK01@02'),(276,'GWT',145,'2024-07-09 11:41:49.357331','VK01@02'),(277,'GNT',146,'2024-07-09 12:06:00.000000','VK01@01'),(278,'GNT',147,'2024-07-09 13:14:00.000000','VK01@01'),(279,'GNT',148,'2024-07-09 13:17:00.000000','VK01@01'),(280,'GNT',149,'2024-07-09 13:17:00.000000','VK01@01'),(281,'GNT',150,'2024-07-09 13:17:00.000000','VK01@01'),(282,'GNT',151,'2024-07-09 13:25:00.000000','VK01@01'),(283,'GNT',152,'2024-07-09 13:59:00.000000','VK01@01'),(284,'GWT',148,'2024-07-09 16:37:43.749157','VK01@02'),(285,'TWT',148,'2024-07-09 16:42:43.525272','VK01@02'),(286,'GWT',147,'2024-07-09 16:56:06.065163','VK01@02'),(287,'GNT',153,'2024-07-09 17:19:00.000000','VK01@01'),(288,'TWT',153,'2024-07-09 17:20:27.878504','VK01@02'),(289,'GWT',153,'2024-07-09 17:22:03.191056','VK01@02'),(290,'GNT',154,'2024-07-09 17:23:00.000000','VK01@01'),(291,'TWT',154,'2024-07-09 17:25:31.477501','VK01@02'),(292,'GNT',155,'2024-07-09 17:33:00.000000','VK01@01'),(293,'TWT',155,'2024-07-09 17:34:49.167627','VK01@02'),(294,'GWT',155,'2024-07-09 17:36:09.315409','VK01@02'),(295,'GNT',156,'2024-07-09 17:37:00.000000','VK01@01'),(296,'TWT',156,'2024-07-09 17:37:36.211183','VK01@02'),(297,'GWT',156,'2024-07-09 17:38:12.786905','VK01@02'),(298,'TWT',41,'2024-07-09 17:43:30.547795','VK01@02'),(299,'GNT',157,'2024-07-10 11:05:00.000000','VK01@01'),(300,'GXT',136,'2024-07-10 15:49:00.000000','VK01@01');
/*!40000 ALTER TABLE `transaction_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transporter_master`
--

DROP TABLE IF EXISTS `transporter_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transporter_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `status` varchar(255) DEFAULT NULL,
  `transporter_address` varchar(255) DEFAULT NULL,
  `transporter_contact_no` varchar(255) DEFAULT NULL,
  `transporter_created_by` varchar(255) DEFAULT NULL,
  `transporter_created_date` datetime(6) DEFAULT NULL,
  `transporter_email_id` varchar(255) DEFAULT NULL,
  `transporter_modified_by` varchar(255) DEFAULT NULL,
  `transporter_modified_date` datetime(6) DEFAULT NULL,
  `transporter_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_transporter_name` (`transporter_name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transporter_master`
--

LOCK TABLES `transporter_master` WRITE;
/*!40000 ALTER TABLE `transporter_master` DISABLE KEYS */;
INSERT INTO `transporter_master` VALUES (1,'ACTIVE','456 Oak Avenue, Somewhere City, Canada','9876543222','admin','2024-06-18 13:04:07.288851','info@swifttransportsolutions.com','admin','2024-06-18 13:04:07.288851','Swift Transport Solutions'),(2,'ACTIVE','Irrigation colony near','9123456781','admin','2024-06-18 13:04:53.746662','maharani@example.com','admin','2024-06-18 13:04:53.746662','Mahanrani Inc.'),(3,'ACTIVE','Barsuan, Sundargarh','7656033120','admin','2024-07-02 16:40:27.896629','akhalandai@example.com','admin','2024-07-02 16:40:27.896629','Sri Akhandalamani Roadways'),(4,'ACTIVE','Katabanji, 756432','7856857585','VK01@04','2024-07-04 12:15:07.482383','mikhali@gmail.com','VK01@04','2024-07-04 12:15:07.482383','Mikhali Transporter Co.'),(5,'ACTIVE','ROURKELA','1233333333','VK01@04','2024-07-04 14:15:38.312925','','VK01@04','2024-07-04 14:15:38.312925','JAI BHAGWAN TRANSPORT'),(6,'ACTIVE','BARSUAN','4476522312','VK01@01','2024-07-04 18:40:57.973049','','VK01@01','2024-07-04 18:40:57.973049','AKHANDALAMANI'),(7,'ACTIVE','MCL Garjannbahal OCP ROURKELA','7787809387','VK01@01','2024-07-05 07:39:08.117345','','VK01@01','2024-07-05 07:39:08.117345','NIKHIL ENTERPRISE'),(8,'ACTIVE','ROURKELA','9040381968','VK01@09','2024-07-06 10:32:57.177395','','VK01@09','2024-07-06 10:32:57.177395','MAA SHERAWALI TRANSPORT');
/*!40000 ALTER TABLE `transporter_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transporter_vehicle`
--

DROP TABLE IF EXISTS `transporter_vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transporter_vehicle` (
  `transporter_id` bigint NOT NULL,
  `vehicle_id` bigint NOT NULL,
  PRIMARY KEY (`transporter_id`,`vehicle_id`),
  KEY `FK_vehicle_id` (`vehicle_id`),
  CONSTRAINT `FK_transporter_id` FOREIGN KEY (`transporter_id`) REFERENCES `transporter_master` (`id`),
  CONSTRAINT `FK_vehicle_id` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle_master` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transporter_vehicle`
--

LOCK TABLES `transporter_vehicle` WRITE;
/*!40000 ALTER TABLE `transporter_vehicle` DISABLE KEYS */;
INSERT INTO `transporter_vehicle` VALUES (1,1),(1,2),(3,3),(3,4),(4,5),(4,6),(5,7),(2,8),(1,9),(2,9),(3,9),(7,10),(4,11),(4,12),(5,13),(7,14),(7,15),(8,16),(8,17),(8,18),(5,19),(5,20),(7,21),(7,22),(7,23),(7,24);
/*!40000 ALTER TABLE `transporter_vehicle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_authentication`
--

DROP TABLE IF EXISTS `user_authentication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_authentication` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `defaultpassword` varchar(255) DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `user_id` varchar(15) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_fr1f2tttqooe3goomjhebhb5a` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_authentication`
--

LOCK TABLES `user_authentication` WRITE;
/*!40000 ALTER TABLE `user_authentication` DISABLE KEYS */;
INSERT INTO `user_authentication` VALUES (1,NULL,NULL,'admin','$2a$12$yxdjPSbaldSe9G0qrpSCw.FaUoUroSHvpfk7KEbzgXADFNENIGyZe'),(2,NULL,NULL,'VK01@01','$2a$12$Ew2imLHc14wE.zLUvGg7lujlLfJ3ZuQANsce9VABRyMifXc3kGQqO'),(3,NULL,NULL,'VK01@02','$2a$12$Ew2imLHc14wE.zLUvGg7lujlLfJ3ZuQANsce9VABRyMifXc3kGQqO'),(4,NULL,NULL,'VK01@03','$2a$12$Ew2imLHc14wE.zLUvGg7lujlLfJ3ZuQANsce9VABRyMifXc3kGQqO'),(5,NULL,NULL,'VK01@04','$2a$12$Ew2imLHc14wE.zLUvGg7lujlLfJ3ZuQANsce9VABRyMifXc3kGQqO'),(6,NULL,NULL,'VK01@05','$2a$12$Ew2imLHc14wE.zLUvGg7lujlLfJ3ZuQANsce9VABRyMifXc3kGQqO'),(7,'$2a$10$mFwYa27fwq2wtzrE6HemSueHd2tEioYJAq45/CEh24Fa.qIOpj816',NULL,'VK01@06',NULL),(8,'$2a$10$aXV6/WdfqQyW2G85Rz8wSOwLR4zlNYRJ0SodHqjvoLRTHwDc7.F8y',NULL,'VK01@07',NULL),(9,'$2a$10$2jZuC5W/XLgNpnMeWrvQYeeIZoWxJRlhPRChmFpNoEq.qgNTh6852',NULL,'VK01@08',NULL),(10,'$2a$10$/.QMJCjbAU09.J40r2qareihh.hgMXz/iDGOVZVSdyUCjZmm/E7cS',NULL,'VK01@09','$2a$10$Obp0zfboREPAZPyOZyK44uojng9owchN8xUAfDwFjRQyCTqBSHNom');
/*!40000 ALTER TABLE `user_authentication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_history`
--

DROP TABLE IF EXISTS `user_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_history` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `company` varchar(255) DEFAULT NULL,
  `roles` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `user_created_by` varchar(255) DEFAULT NULL,
  `user_created_date` datetime(6) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `user_modified_by` varchar(255) DEFAULT NULL,
  `user_modified_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_history`
--

LOCK TABLES `user_history` WRITE;
/*!40000 ALTER TABLE `user_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_master` (
  `user_id` varchar(15) NOT NULL,
  `user_contact_no` varchar(255) DEFAULT NULL,
  `user_created_by` varchar(255) DEFAULT NULL,
  `user_created_date` datetime(6) DEFAULT NULL,
  `user_email_id` varchar(255) DEFAULT NULL,
  `user_first_name` varchar(50) NOT NULL,
  `user_last_name` varchar(50) NOT NULL,
  `user_middle_name` varchar(255) DEFAULT NULL,
  `user_modified_by` varchar(255) DEFAULT NULL,
  `user_modified_date` datetime(6) DEFAULT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `company_id` varchar(255) DEFAULT NULL,
  `site_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `UK_1mtgjo1ps2njx18m3lj8s1hoh` (`user_email_id`),
  KEY `FKgijux393gqxtkb1ct3ksiqlf5` (`company_id`),
  KEY `FKs7948pt00opcqkyrlw8mrtlqs` (`site_id`),
  CONSTRAINT `FKgijux393gqxtkb1ct3ksiqlf5` FOREIGN KEY (`company_id`) REFERENCES `company_master` (`company_id`),
  CONSTRAINT `FKs7948pt00opcqkyrlw8mrtlqs` FOREIGN KEY (`site_id`) REFERENCES `site_master` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_master`
--

LOCK TABLES `user_master` WRITE;
/*!40000 ALTER TABLE `user_master` DISABLE KEYS */;
INSERT INTO `user_master` VALUES ('admin',NULL,NULL,NULL,NULL,'Admin','User','',NULL,NULL,'ACTIVE','all','all'),('VK01@01','8249866798','admin','2024-06-18 12:22:55.867861','rohit234@gmail.com','Rohit','Shrama','','admin','2024-06-18 12:22:55.867861','ACTIVE','VK01','SUN01'),('VK01@02','8249866791','admin','2024-06-18 12:24:05.976320','arjun123@gmail.com','Arjun','Mehta','','admin','2024-06-18 12:24:05.976320','ACTIVE','VK01','SUN01'),('VK01@03','9987654321','admin','2024-06-18 12:25:03.129284','suvendu67@gmail.com','Suvendu','Jena','Sekhar','admin','2024-06-18 12:25:03.129284','ACTIVE','VK01','SUN01'),('VK01@04','9876543212','admin','2024-06-18 12:26:21.341717','narendra45@gmail.com','Narendra','sahoo','','admin','2024-06-18 12:26:21.341717','ACTIVE','VK01','SUN01'),('VK01@05','9876543212','admin','2024-06-18 12:27:05.120271','manas45@gmail.com','Manas','Hota','Ranjan','admin','2024-06-18 12:27:05.120271','ACTIVE','VK01','SUN01'),('VK01@06','7381152985','admin','2024-06-20 11:49:22.002444','adder2407@gmail.com','Ch','Patro','Kesari Nandan','admin','2024-06-20 11:49:22.002444','ACTIVE','VK01','SUN01'),('VK01@07','7381152985','admin','2024-06-20 11:51:49.873741','keshav12@gmail.com','Ch','Patro','Kesari Nandan','admin','2024-06-20 11:51:49.873741','ACTIVE','VK01','SUN01'),('VK01@08','7381152956','admin','2024-06-20 11:55:02.620323','tilak12@gmail.com','Ch','Patro','Kesari','admin','2024-06-20 11:55:02.620323','ACTIVE','VK01','SUN01'),('VK01@09','9040381968','admin','2024-07-04 17:23:03.045974','sahukarttik@gmail.com','Karttik','Sahu','','admin','2024-07-04 17:23:03.045974','ACTIVE','VK01','SUN01');
/*!40000 ALTER TABLE `user_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `user_id` varchar(255) NOT NULL,
  `role_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FK2ptgru2sianmji5yk32p4kdfj` (`role_id`),
  CONSTRAINT `FK2ptgru2sianmji5yk32p4kdfj` FOREIGN KEY (`role_id`) REFERENCES `role_master` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES ('admin',1),('VK01@06',1),('VK01@01',6),('VK01@07',6),('VK01@08',6),('VK01@02',7),('VK01@03',8),('VK01@04',9),('VK01@09',9),('VK01@05',10);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_master`
--

DROP TABLE IF EXISTS `vehicle_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `vehicle_created_by` varchar(255) DEFAULT NULL,
  `vehicle_created_date` datetime(6) DEFAULT NULL,
  `vehicle_fitness_up_to` date DEFAULT NULL,
  `vehicle_load_capacity` double DEFAULT NULL,
  `vehicle_manufacturer` varchar(255) DEFAULT NULL,
  `vehicle_modified_by` varchar(255) DEFAULT NULL,
  `vehicle_modified_date` datetime(6) DEFAULT NULL,
  `vehicle_no` varchar(255) NOT NULL,
  `vehicle_status` varchar(255) DEFAULT NULL,
  `vehicle_tare_weight` double DEFAULT NULL,
  `vehicle_type` varchar(255) DEFAULT NULL,
  `vehicle_wheels_no` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ll8x9tlece06o4aod7jqeph08` (`vehicle_no`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_master`
--

LOCK TABLES `vehicle_master` WRITE;
/*!40000 ALTER TABLE `vehicle_master` DISABLE KEYS */;
INSERT INTO `vehicle_master` VALUES (1,'admin','2024-06-18 13:06:15.305631','2028-10-18',85000,'Tata Motors','admin','2024-06-18 13:06:15.305631','OD35F3948','ACTIVE',NULL,'large-truck',8),(2,'VK01@01','2024-06-18 14:53:15.138307','2029-09-18',7800,'Tata Motors','VK01@01','2024-06-18 14:53:15.138307','OD35F3941','ACTIVE',NULL,'large-truck',NULL),(3,'admin','2024-07-02 16:42:48.374877','2032-07-19',0,'Tata Motors','admin','2024-07-02 16:42:48.374877','OD14AE3601','ACTIVE',NULL,'others',12),(4,'VK01@04','2024-07-04 12:13:59.842691','2024-08-23',16,'Tata Motors','VK01@04','2024-07-04 12:13:59.842691','OD08RS7686','ACTIVE',NULL,'large-truck',NULL),(5,'VK01@04','2024-07-04 12:15:37.296361','2030-10-23',10,'Mahindra & Mahindra Limited','VK01@04','2024-07-04 12:15:37.296361','OD08S7816','ACTIVE',NULL,'mini-truck',NULL),(6,'VK01@01','2024-07-04 12:43:05.712756','2027-11-04',18,'VE Commercial Vehicles Limited','VK01@01','2024-07-04 12:43:05.712756','OD08027856','ACTIVE',NULL,'large-truck',10),(7,'VK01@04','2024-07-04 14:17:25.281509',NULL,0,'','VK01@04','2024-07-04 14:17:25.281509','UP25DT1416','ACTIVE',NULL,'large-truck',NULL),(8,'VK01@04','2024-07-04 14:21:33.647262','2024-07-31',16,'Ashok Leyland Limited','VK01@04','2024-07-04 14:21:33.647262','OD08087654','ACTIVE',NULL,'large-truck',10),(9,'VK01@01','2024-07-04 16:39:35.406085',NULL,NULL,'Tata Motors','VK01@01','2024-07-04 16:39:35.406085','OD02CN9037','ACTIVE',NULL,'mini-truck',NULL),(10,'VK01@01','2024-07-05 07:41:01.812308',NULL,NULL,'Tata Motors','VK01@01','2024-07-05 07:41:01.812308','OD16L9746','ACTIVE',NULL,'others',18),(11,'VK01@01','2024-07-05 10:35:04.959907',NULL,20,'Tata Motors','VK01@01','2024-07-05 10:35:04.959907','OD16K6559','ACTIVE',NULL,'others',18),(12,'VK01@01','2024-07-05 10:40:12.842360',NULL,54,'Tata Motors','VK01@01','2024-07-05 10:40:12.842360','OD16K9463','ACTIVE',NULL,'others',18),(13,'VK01@04','2024-07-05 11:32:20.875125','2025-03-11',45500,'Tata Motors','VK01@04','2024-07-05 11:32:20.875125','UP12AT1001','ACTIVE',NULL,'large-truck',18),(14,'VK01@01','2024-07-06 09:37:01.024237',NULL,NULL,'','VK01@01','2024-07-06 09:37:01.024237','OD16K9664','ACTIVE',NULL,'others',18),(15,'VK01@01','2024-07-06 09:46:40.426383',NULL,NULL,'','VK01@01','2024-07-06 09:46:40.426383','OD16K9491','ACTIVE',NULL,'others',18),(16,'VK01@09','2024-07-06 10:33:40.005214',NULL,0,'','VK01@09','2024-07-06 10:33:40.005214','HR58D4413','ACTIVE',NULL,'large-truck',18),(17,'VK01@09','2024-07-06 10:34:14.753020',NULL,0,'','VK01@09','2024-07-06 10:34:14.753020','UP22AT7713','ACTIVE',NULL,'large-truck',18),(18,'VK01@09','2024-07-06 10:34:55.785529',NULL,0,'','VK01@09','2024-07-06 10:34:55.785529','UK18CA7792','ACTIVE',NULL,'large-truck',18),(19,'VK01@09','2024-07-06 12:27:09.142374',NULL,0,'','VK01@09','2024-07-06 12:27:09.142374','PB11CB6509','ACTIVE',NULL,'large-truck',18),(20,'VK01@09','2024-07-06 12:27:38.379615',NULL,0,'','VK01@09','2024-07-06 12:27:38.379615','UP34BT9727','ACTIVE',NULL,'large-truck',18),(21,'VK01@01','2024-07-07 06:26:36.027611',NULL,NULL,'','VK01@01','2024-07-07 06:26:36.027611','OD14AA4994','ACTIVE',NULL,'others',12),(22,'VK01@01','2024-07-07 13:15:18.729692',NULL,NULL,'','VK01@01','2024-07-07 13:15:18.729692','OD16D7525','ACTIVE',NULL,'others',18),(23,'VK01@01','2024-07-07 16:05:21.540866',NULL,NULL,'','VK01@01','2024-07-07 16:05:21.540866','OD16F4215','ACTIVE',NULL,'others',18),(24,'VK01@01','2024-07-08 17:32:30.219217',NULL,NULL,'','VK01@01','2024-07-08 17:32:30.219217','OD16L9753','ACTIVE',NULL,'others',18);
/*!40000 ALTER TABLE `vehicle_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle_transaction_status`
--

DROP TABLE IF EXISTS `vehicle_transaction_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_transaction_status` (
  `ticket_no` int NOT NULL,
  `status_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ticket_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_transaction_status`
--

LOCK TABLES `vehicle_transaction_status` WRITE;
/*!40000 ALTER TABLE `vehicle_transaction_status` DISABLE KEYS */;
INSERT INTO `vehicle_transaction_status` VALUES (1,'TWT'),(2,'TWT'),(3,'TWT'),(4,'TWT'),(5,'QCT'),(6,'TWT'),(7,'TWT'),(8,'GXT'),(9,'TWT'),(10,'TWT'),(11,'TWT'),(12,'GWT'),(13,'GWT'),(14,'GNT'),(15,'GNT'),(16,'TWT'),(17,'GXT'),(18,'GXT'),(19,'GXT'),(20,'TWT'),(21,'GXT'),(22,'TWT'),(23,'QCT'),(24,'GWT'),(25,'GWT'),(26,'GNT'),(27,'GNT'),(28,'GNT'),(29,'GNT'),(30,'QCT'),(31,'GNT'),(32,'GNT'),(33,'GNT'),(34,'GNT'),(35,'GNT'),(36,'GNT'),(37,'GNT'),(38,'GNT'),(39,'GNT'),(40,'GNT'),(41,'TWT'),(42,'GNT'),(43,'GNT'),(44,'GNT'),(45,'GNT'),(46,'GNT'),(47,'GNT'),(48,'GNT'),(49,'GNT'),(50,'GNT'),(51,'GNT'),(52,'GNT'),(53,'GNT'),(54,'GNT'),(55,'GNT'),(56,'GNT'),(57,'GNT'),(58,'GNT'),(59,'GNT'),(60,'GNT'),(61,'GNT'),(62,'GNT'),(63,'GNT'),(64,'GNT'),(65,'GNT'),(66,'GNT'),(67,'GNT'),(68,'QCT'),(69,'GNT'),(70,'GNT'),(71,'GNT'),(72,'GNT'),(73,'GNT'),(74,'GNT'),(75,'GNT'),(76,'GNT'),(77,'GNT'),(78,'GNT'),(79,'GNT'),(80,'GNT'),(81,'GNT'),(82,'GNT'),(83,'GNT'),(84,'GNT'),(85,'GNT'),(86,'GNT'),(87,'GNT'),(88,'GNT'),(89,'GNT'),(90,'GNT'),(91,'GNT'),(92,'GNT'),(93,'GNT'),(94,'GNT'),(95,'GNT'),(96,'GNT'),(97,'GNT'),(98,'GNT'),(99,'GNT'),(100,'GNT'),(101,'GNT'),(102,'GNT'),(103,'GNT'),(104,'GNT'),(105,'GNT'),(106,'GNT'),(107,'GNT'),(108,'GXT'),(110,'GNT'),(111,'GNT'),(112,'GNT'),(113,'GNT'),(114,'GNT'),(115,'GNT'),(116,'GNT'),(117,'QCT'),(118,'GXT'),(119,'GXT'),(120,'QCT'),(121,'GXT'),(122,'QCT'),(123,'QCT'),(124,'QCT'),(125,'QCT'),(126,'GXT'),(127,'GXT'),(129,'GNT'),(130,'GNT'),(131,'GNT'),(132,'GNT'),(133,'GNT'),(134,'GNT'),(135,'GXT'),(136,'GXT'),(137,'GXT'),(138,'GXT'),(139,'GWT'),(140,'GXT'),(141,'GNT'),(142,'GNT'),(143,'GNT'),(144,'GXT'),(145,'GWT'),(146,'GNT'),(147,'GWT'),(148,'TWT'),(149,'GNT'),(150,'GNT'),(151,'GNT'),(152,'GNT'),(153,'GWT'),(154,'TWT'),(155,'GWT'),(156,'GWT'),(157,'GNT');
/*!40000 ALTER TABLE `vehicle_transaction_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weighment_transaction`
--

DROP TABLE IF EXISTS `weighment_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weighment_transaction` (
  `weighment_no` int NOT NULL AUTO_INCREMENT,
  `gross_weight` double NOT NULL,
  `machine_id` varchar(255) DEFAULT NULL,
  `net_weight` double NOT NULL,
  `tare_weight` double NOT NULL,
  `temporary_weight` double NOT NULL,
  `ticket_no` int DEFAULT NULL,
  PRIMARY KEY (`weighment_no`),
  UNIQUE KEY `UK_63v4fcwahr72jtg5q8wwjkass` (`ticket_no`),
  CONSTRAINT `FKksurplpa3y4v6mv9bigeqn3wj` FOREIGN KEY (`ticket_no`) REFERENCES `gate_entry_transaction` (`ticket_no`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weighment_transaction`
--

LOCK TABLES `weighment_transaction` WRITE;
/*!40000 ALTER TABLE `weighment_transaction` DISABLE KEYS */;
INSERT INTO `weighment_transaction` VALUES (1,44,'1',34,10,10,5),(2,6,'1',4,2,6,11),(3,45,'1',25,20,45,10),(4,68,'1',28,40,68,9),(5,56,'1',46,10,56,8),(6,16,'1',0.014,2,16,17),(7,90.6,'1',0.0891,1.5,1.5,18),(8,8000,'1',6000,2000,8000,19),(9,9876,'1',9864,12,9876,20),(10,6789,'1',5333,1456,6789,21),(11,45,'1',0,16,16,23),(12,1200,'1',1200,0,1200,24),(13,31.98,'1',29.98,2,31.98,22),(14,20,'1',18.802,1.198,20,7),(15,12,'1',10.8,1.2,12,2),(16,25,'1',23,2,25,6),(17,15,'1',13.5,1.5,15,1),(18,0,'1',0,17,17,16),(19,62,'1',50,12,12,25),(20,41.999,'1',29.999000000000002,12,41.999,30),(21,0.13,'1',0.06,0.07,0.13,68),(22,47.17,'1',34.07,13.1,13.1,108),(25,1.41,'1',0.3699999999999999,1.04,1.41,117),(26,53.24,'1',36.95,16.29,53.24,124),(27,53.62,'1',37.19,16.43,53.62,125),(28,47.02,'1',34.39,12.63,12.63,127),(29,56.9,'1',39.9,17,17,126),(30,58,'1',39.458,18.542,58,122),(31,48.956,'1',33.484,15.472,48.956,123),(32,54.789,'1',39.1,15.689,54.789,120),(33,52.3,'1',35.406,16.894,52.3,119),(34,55.789,'1',38.331,17.458,55.789,121),(35,54.789,'1',38.331,16.458,54.789,118),(36,53.74,'1',37,16.74,16.74,135),(37,52.28,'1',35.980000000000004,16.3,52.28,136),(38,16.3,'1',14.700000000000001,1.6,16.3,3),(39,56.56,'1',40.660000000000004,15.9,15.9,137),(40,56.55,'1',40.22,16.33,16.33,138),(41,47.11,'1',34.18,12.93,12.93,139),(42,54.97,'1',40.14,14.83,14.83,140),(43,45.34,'1',31.310000000000002,14.03,45.34,144),(44,16,'1',0,16,16,4),(45,51,'1',35,16,16,12),(46,0,'1',0,0,30,13),(47,40,'1',24,16,16,145),(48,12,'1',0,12,12,148),(49,0,'1',0,0,42,147),(50,13.985,'1',0,13.985,13.985,153),(51,0,'1',0,0,0,154),(52,16,'1',0,16,16,155),(53,40,'1',25,15,15,156),(54,0,'1',0,0,16,41);
/*!40000 ALTER TABLE `weighment_transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-25  9:19:02
