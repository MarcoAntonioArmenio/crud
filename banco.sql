-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: teste_isolve
-- ------------------------------------------------------
-- Server version	5.6.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `perfis`
--

DROP TABLE IF EXISTS `perfis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perfis` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfis`
--

LOCK TABLES `perfis` WRITE;
/*!40000 ALTER TABLE `perfis` DISABLE KEYS */;
INSERT INTO `perfis` VALUES (1,'GERENTE'),(2,'ADM'),(3,'GESTOR'),(4,'VISITANTE');
/*!40000 ALTER TABLE `perfis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(245) NOT NULL,
  `login` varchar(255) NOT NULL,
  `email` varchar(245) NOT NULL,
  `data` varchar(245) NOT NULL,
  `perfis_id` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Marco Antonio','admin','marco_armenio@hotmail.com','03/08/1993',3,'c4ca4238a0b923820dcc509a6f75849b'),(2,'Rafael','user','rafael@hotmail.com','05/05/1995',4,'21232f297a57a5a743894a0e4a801fc3'),(3,'Saulo','admin','Saulo@teste.com','01/02/1990',2,'21232f297a57a5a743894a0e4a801fc3'),(4,'Ester','admin','Ester@teste.com','05/08/1999',2,'21232f297a57a5a743894a0e4a801fc3'),(5,'Renan','admin','Renan@hotmail.com','21/32/1321',3,'c4ca4238a0b923820dcc509a6f75849b'),(7,'Jean','admin','Jean@hotmail.com','02/08/1995',4,'21232f297a57a5a743894a0e4a801fc3'),(8,'Joao','admin','rafa_sonyy@outlook.com','21/32/1321',4,'b6d767d2f8ed5d21a44b0e5886680cb9'),(9,'Leandro','admin','leandro@teste.com','08/06/1990',4,'21232f297a57a5a743894a0e4a801fc3'),(10,'Jorge','admin','jorge@teste.com','22/06/1990',1,'21232f297a57a5a743894a0e4a801fc3'),(11,'Matheus','admin','mtaheus@teste.com','03/08/1993',1,'c4ca4238a0b923820dcc509a6f75849b'),(12,'Marco Antonio','admin','marco_armenio@hotmail.com','03/08/1993',4,'21232f297a57a5a743894a0e4a801fc3'),(13,'Luan','admin','luan@teste.com','11/07/1993',3,'21232f297a57a5a743894a0e4a801fc3'),(14,'joao','admin','joao@hotmail.com','11/07/1993',4,'21232f297a57a5a743894a0e4a801fc3'),(15,'renan','admin','renan@hotmail.com','11/07/1993',4,'21232f297a57a5a743894a0e4a801fc3'),(16,'Marcelo','admin','Marcelo@hotmail.com','11/07/1993',4,'21232f297a57a5a743894a0e4a801fc3'),(17,'Luciano','admin','Luciano@hotmail.com','11/07/1993',3,'21232f297a57a5a743894a0e4a801fc3');
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

-- Dump completed on 2017-05-05 19:21:36
