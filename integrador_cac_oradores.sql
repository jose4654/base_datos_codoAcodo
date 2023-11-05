-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `tema_charla` varchar(255) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `ciudad_residencia` varchar(100) DEFAULT NULL,
  `bio` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Juan','Pérez','juan@example.com','123-456-7890','Tecnología','1980-05-15','Ciudad A','Orador experimentado en tecnología.'),(2,'María','Gómez','maria@example.com','555-123-7890','Ciencia','1990-03-20','Ciudad B','Investigadora en ciencia.'),(3,'Carlos','López','carlos@example.com','999-888-7777','Arte','1985-07-02','Ciudad C','Artista plástico reconocido'),(4,'Ana','Rodríguez','ana@example.com','555-987-1234','Medicina','1978-12-10','Ciudad D','Médica destacada en medicina interna.'),(5,'Luis','Martínez','luis@example.com','333-111-9999','Deportes','1995-09-25','Ciudad E','Atleta olímpico ganador.'),(6,'Laura','García','laura@example.com','777-333-5555','Música','1988-04-30','Ciudad F','Cantante y compositora reconocida.'),(7,'Pedro','Sánchez','pedro@example.com','888-444-2222','Historia','1975-01-18','Ciudad G','Historiador y autor de libros.'),(8,'Sofía','Fernández','sofia@example.com','222-666-8888','Diseño','1992-07-07','Ciudad H','Diseñadora de moda famosa.'),(9,'Javier','Gutiérrez','javier@example.com','444-999-7777','Negocios','1983-11-12','Ciudad I','Empresario exitoso en tecnología.'),(10,'Isabel','Luna','isabel@example.com','111-777-3333','Educación','1970-08-05','Ciudad J','Profesora y autora de libros educativos.'),(11,'Ana','Rodríguez','ana@example.com','555-987-1234','Medicina','1978-12-10','Ciudad D','Médica destacada en medicina interna.'),(12,'Luis','Martínez','luis@example.com','333-111-9999','Deportes','1995-09-25','Ciudad E','Atleta olímpico ganador.'),(13,'Laura','García','laura@example.com','777-333-5555','Música','1988-04-30','Ciudad F','Cantante y compositora reconocida.'),(14,'Pedro','Sánchez','pedro@example.com','888-444-2222','Historia','1975-01-18','Ciudad G','Historiador y autor de libros.'),(15,'Sofía','Fernández','sofia@example.com','222-666-8888','Diseño','1992-07-07','Ciudad H','Diseñadora de moda famosa.'),(16,'Javier','Gutiérrez','javier@example.com','444-999-7777','Negocios','1983-11-12','Ciudad I','Empresario exitoso en tecnología.'),(17,'Isabel','Luna','isabel@example.com','111-777-3333','Educación','1970-08-05','Ciudad J','Profesora y autora de libros educativos.'),(18,'Ana','Rodríguez','ana@example.com','555-987-1234','Medicina','1978-12-10','Ciudad D','Médica destacada en medicina interna.'),(19,'Luis','Martínez','luis@example.com','333-111-9999','Deportes','1995-09-25','Ciudad E','Atleta olímpico ganador.'),(20,'Laura','García','laura@example.com','777-333-5555','Música','1988-04-30','Ciudad F','Cantante y compositora reconocida.'),(21,'Pedro','Sánchez','pedro@example.com','888-444-2222','Historia','1975-01-18','Ciudad G','Historiador y autor de libros.'),(22,'Sofía','Fernández','sofia@example.com','222-666-8888','Diseño','1992-07-07','Ciudad H','Diseñadora de moda famosa.'),(23,'Javier','Gutiérrez','javier@example.com','444-999-7777','Negocios','1983-11-12','Ciudad I','Empresario exitoso en tecnología.'),(24,'Isabel','Luna','isabel@example.com','111-777-3333','Educación','1970-08-05','Ciudad J','Profesora y autora de libros educativos.'),(25,'Ana','Rodríguez','ana@example.com','555-987-1234','Medicina','1978-12-10','Ciudad D','Médica destacada en medicina interna.'),(26,'Luis','Martínez','luis@example.com','333-111-9999','Deportes','1995-09-25','Ciudad E','Atleta olímpico ganador.'),(27,'Laura','García','laura@example.com','777-333-5555','Música','1988-04-30','Ciudad F','Cantante y compositora reconocida.'),(28,'Pedro','Sánchez','pedro@example.com','888-444-2222','Historia','1975-01-18','Ciudad G','Historiador y autor de libros.'),(29,'Sofía','Fernández','sofia@example.com','222-666-8888','Diseño','1992-07-07','Ciudad H','Diseñadora de moda famosa.'),(30,'Javier','Gutiérrez','javier@example.com','444-999-7777','Negocios','1983-11-12','Ciudad I','Empresario exitoso en tecnología.'),(31,'Isabel','Luna','isabel@example.com','111-777-3333','Educación','1970-08-05','Ciudad J','Profesora y autora de libros educativos.'),(32,'Ana','Rodríguez','ana@example.com','555-987-1234','Medicina','1978-12-10','Ciudad D','Médica destacada en medicina interna.'),(33,'Luis','Martínez','luis@example.com','333-111-9999','Deportes','1995-09-25','Ciudad E','Atleta olímpico ganador.'),(34,'Laura','García','laura@example.com','777-333-5555','Música','1988-04-30','Ciudad F','Cantante y compositora reconocida.'),(35,'Pedro','Sánchez','pedro@example.com','888-444-2222','Historia','1975-01-18','Ciudad G','Historiador y autor de libros.'),(36,'Sofía','Fernández','sofia@example.com','222-666-8888','Diseño','1992-07-07','Ciudad H','Diseñadora de moda famosa.'),(37,'Javier','Gutiérrez','javier@example.com','444-999-7777','Negocios','1983-11-12','Ciudad I','Empresario exitoso en tecnología.'),(38,'Isabel','Luna','isabel@example.com','111-777-3333','Educación','1970-08-05','Ciudad J','Profesora y autora de libros educativos.');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-05 20:30:47
