-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: wsnetpulse
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `modelo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Router empresarial','Cisco','RV340'),(2,'Switch gestionable','Netgear','GS752TP'),(3,'Rack de servidor','Tripp Lite','SR42UB'),(4,'Sistema de alimentación ininterrumpida (UPS)','APC','Smart-UPS SRT2200RMXLA'),(5,'Antena WiFi de largo alcance','Ubiquiti','LiteBeam AC Gen2'),(6,'Router inalámbrico','TP-Link','Archer AX6000'),(7,'Módem cable','ARRIS','SURFboard SB8200'),(8,'Controlador de red inalámbrica','Cisco','Wireless Controller 3504'),(9,'Switch de fibra óptica','D-Link','DGS-1510-28X'),(10,'Servidor NAS','Synology','RS820+'),(11,'Router de borde','MikroTik','CCR1009-7G-1C-1S+'),(12,'Extensor de rango WiFi','Linksys','RE7000'),(13,'Panel de parcheo de red','Panduit','DP48688TGY'),(14,'Cable de fibra óptica','Corning','ClearCurve'),(15,'Balun de video','NVT Phybridge','NV-214A-M'),(16,'Router empresarial','Cisco','RV340'),(17,'Switch gestionable','Netgear','GS752TP'),(18,'Rack de servidor','Tripp Lite','SR42UB'),(19,'Sistema de alimentación ininterrumpida (UPS)','APC','Smart-UPS SRT2200RMXLA'),(20,'Antena WiFi de largo alcance','Ubiquiti','LiteBeam AC Gen2'),(21,'Router inalámbrico','TP-Link','Archer AX6000'),(22,'Módem cable','ARRIS','SURFboard SB8200'),(23,'Controlador de red inalámbrica','Cisco','Wireless Controller 3504'),(24,'Switch de fibra óptica','D-Link','DGS-1510-28X'),(25,'Servidor NAS','Synology','RS820+'),(26,'Router de borde','MikroTik','CCR1009-7G-1C-1S+'),(27,'Extensor de rango WiFi','Linksys','RE7000'),(28,'Panel de parcheo de red','Panduit','DP48688TGY'),(29,'Cable de fibra óptica','Corning','ClearCurve'),(30,'Balun de video','NVT Phybridge','NV-214A-M');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sitios`
--

DROP TABLE IF EXISTS `sitios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sitios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `direccion` varchar(255) DEFAULT NULL,
  `distrito` varchar(255) DEFAULT NULL,
  `latitud` varchar(255) DEFAULT NULL,
  `longitud` varchar(255) DEFAULT NULL,
  `nombre_sitio` varchar(255) DEFAULT NULL,
  `provincia` varchar(255) DEFAULT NULL,
  `departamento` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sitios`
--

LOCK TABLES `sitios` WRITE;
/*!40000 ALTER TABLE `sitios` DISABLE KEYS */;
INSERT INTO `sitios` VALUES (1,'Av. Javier Prado Este 1234','San Isidro','-12.087056','-77.048569','Oficina Central','Lima','Lima'),(2,'Calle Las Begonias 456','Miraflores','-12.120148','-77.029674','Sucursal Miraflores','Lima','Lima'),(3,'Av. La Marina 789','San Miguel','-12.074696','-77.084153','Sucursal San Miguel','Lima','Lima'),(4,'Calle Los Pinos 1011','Surco','-12.138029','-76.989582','Oficina Surco','Lima','Lima'),(5,'Av. Benavides 1213','Barranco','-12.142445','-77.019519','Sucursal Barranco','Lima','Lima'),(6,'Av. Universitaria 1415','Los Olivos','-11.994728','-77.061199','Sucursal Los Olivos','Lima','Lima'),(7,'Av. Túpac Amaru 1617','Comas','-11.952303','-77.058466','Sucursal Comas','Lima','Lima'),(8,'Av. Larco 1819','Trujillo','-8.111122','-79.028716','Sucursal Trujillo','Trujillo','La Libertad'),(9,'Calle Zela 2021','Arequipa','-16.409047','-71.536865','Sucursal Arequipa','Arequipa','Arequipa'),(10,'Av. Ejército 2223','Cusco','-13.526211','-71.967338','Sucursal Cusco','Cusco','Cusco'),(11,'Av. Pardo 2425','Chiclayo','-6.776597','-79.840016','Sucursal Chiclayo','Chiclayo','Lambayeque'),(12,'Calle Grau 2627','Piura','-5.194492','-80.632823','Sucursal Piura','Piura','Piura'),(13,'Av. Ejército 2829','Tacna','-18.012902','-70.250276','Sucursal Tacna','Tacna','Tacna'),(14,'Av. Independencia 3031','Huancayo','-12.065674','-75.204374','Sucursal Huancayo','Huancayo','Junín'),(15,'Calle Lima 3233','Iquitos','-3.748862','-73.244212','Sucursal Iquitos','Maynas','Loreto');
/*!40000 ALTER TABLE `sitios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `apellido` varchar(255) DEFAULT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `celular` double DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Gonzales','superadmin','javier.gonzales@example.com','Javier',987654321,'Av. Javier Prado Este 1234, San Isidro'),(2,'Rodríguez','admin','maria.rodriguez@example.com','María',987654322,'Calle Las Begonias 456, Miraflores'),(3,'Fernández','admin','carlos.fernandez@example.com','Carlos',987654323,'Av. La Marina 789, San Miguel'),(4,'Pérez','admin','ana.perez@example.com','Ana',987654324,'Calle Los Pinos 1011, Surco'),(5,'López','admin','luis.lopez@example.com','Luis',987654325,'Av. Benavides 1213, Barranco'),(6,'García','admin','diana.garcia@example.com','Diana',987654326,'Av. Universitaria 1415, Los Olivos'),(7,'Martínez','supervisor','juan.martinez@example.com','Juan',987654327,'Av. Túpac Amaru 1617, Comas'),(8,'Hernández','supervisor','laura.hernandez@example.com','Laura',987654328,'Av. Larco 1819, Trujillo'),(9,'Ramírez','supervisor','pablo.ramirez@example.com','Pablo',987654329,'Calle Zela 2021, Arequipa'),(10,'Torres','supervisor','claudia.torres@example.com','Claudia',987654330,'Av. Ejército 2223, Cusco'),(11,'Flores','supervisor','andres.flores@example.com','Andrés',987654331,'Av. Pardo 2425, Chiclayo'),(12,'Rivera','supervisor','valeria.rivera@example.com','Valeria',987654332,'Calle Grau 2627, Piura'),(13,'Reyes','supervisor','miguel.reyes@example.com','Miguel',987654333,'Av. Ejército 2829, Tacna'),(14,'Sánchez','supervisor','patricia.sanchez@example.com','Patricia',987654334,'Av. Independencia 3031, Huancayo'),(15,'Rojas','supervisor','fernando.rojas@example.com','Fernando',987654335,'Calle Lima 3233, Iquitos');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-23  3:09:44
