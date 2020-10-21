-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
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
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `idpedido` int NOT NULL AUTO_INCREMENT,
  `nomeCliente` varchar(150) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `nomeProduto` varchar(255) DEFAULT NULL,
  `valorUnitario` float DEFAULT NULL,
  `quantidade` int DEFAULT NULL,
  `valorTotal` float DEFAULT NULL,
  PRIMARY KEY (`idpedido`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (1,'romildo modesto dos santos neto','rua das oliveiras 10','(11)9889-8767','Geladeira frost free brastemp side invese 540 litros',6385,1,5019),(2,'pedro kaua','rua dinamarca 22','(11)7687-8787','Geladeira frost free brastemp Branca 375 litros',2068.6,2,1910.9),(3,'matheus luka','rua arsenal 12','(11)9896-8768','Lava louças Compacta 8 Serviços Branca 127V Brastemp',1970.5,1,1730.61),(4,'rosangela maria','rua antonio furtado 38','(11)6768-9897','Lava Louças Eletrolux Inox com 10 Serviços de programa de Lavagem e Painel Blue Touch',3599,2,2799.9),(5,'almir lira','rua padre antonio 45','(11)8797-7645','Lavadoura de Roupa Philco Inverter 12KG',6385,1,5019),(6,'maria aparecida','rua noivas','(11)7654-9876','Microonadas 25L Espelhado Philco 220V',508.7,1,464.53),(7,'fernando da oliveira','rua monte alegre','(11)6576-8768','Microondas Consul 32 lITROS Inox 220V',680,1,409.88),(8,'gustavo de oliveira','rua alagoa','(11)7678-9089','Fogão 4 Bocas Altas Monaco com Acendiemnto Automantico',699,2,519.7),(9,'gustavo de oliveira','rua alagoa','(11)7678-9089','Fogão 4 Bocas Altas Monaco com Acendiemnto Automantico',699,2,519.7);
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `idproduto` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  `precoinicial` float DEFAULT NULL,
  `precofinal` float DEFAULT NULL,
  PRIMARY KEY (`idproduto`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'geladeira','Geladeira frost free brastemp side invese 540 litros','imagens/frost3.jpeg',6385,5019),(2,'geladeira','Geladeira frost free brastemp Branca 375 litros','imagens/frost2.jpeg',2068.6,1910.9),(3,'geladeira','Geladeira frost free brastemp Consul parta 340 litros','imagens/frost1.jpeg',2109.9,2069),(4,'fogao','Fogão 4 Bocas Consul Inox com Mesa de Vidro','imagens/fogao11.jpeg',1299,1129),(5,'fogao','Fogão 4 Bocas Altas Monaco com Acendiemnto Automantico','imagens/Fogao10.jpeg',699,519.7),(6,'microondas','Microondas Consul 32 lITROS Inox 220V','imagens/micro1.jpeg',680,409.88),(7,'microondas','Microonadas 25L Espelhado Philco 220V','imagens/micro2.jpeg',508.7,464.53),(8,'microondas','Forno de Microondas Eletrolux 20L Branco','imagens/micro3.jpeg',450.99,436.05),(9,'lavadouraderoupa','Lavadoura de Roupas Brastemp 21KG com Turbo Peformance Branca','imagens/lavaroupa1.jpeg',1660.99,1214.2),(10,'lavadouraderoupa','Lavadoura de Roupa Philco Inverter 12KG','imagens/lavaroupa.jpeg',6385,5019),(11,'lavaloucas','Lava Louças Eletrolux Inox com 10 Serviços de programa de Lavagem e Painel Blue Touch','imagens/lava1.jpeg',3599,2799.9),(12,'lavaloucas','Lava louças Compacta 8 Serviços Branca 127V Brastemp','imagens/lava2.jpeg',1970.5,1730.61),(13,'lavaloucas','Lava Louças Eletrolux Inox com 10 Serviços de programa de Lavagem e Painel Blue Touch','imagens/lava1.jpeg',3599,2799.9);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-20 21:50:16
