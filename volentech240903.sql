-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: localhost    Database: volentech
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tblarticles`
--

DROP TABLE IF EXISTS `tblarticles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblarticles` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Duration` int NOT NULL,
  `Link` text NOT NULL,
  `Image` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblarticles`
--

LOCK TABLES `tblarticles` WRITE;
/*!40000 ALTER TABLE `tblarticles` DISABLE KEYS */;
INSERT INTO `tblarticles` VALUES (6,'The Best and Biggest Gadgets of March 2022','2022-03-31',5,'https://www.gearpatrol.com/tech/a39597231/best-new-gadgets-march-2022/','articles1649801932.png'),(7,'MDOT working with new technology to alert drivers when they’re nearing active construction zone','2022-04-11',5,'https://www.clickondetroit.com/news/local/2022/04/11/mdot-working-with-new-technology-to-alert-drivers-when-theyre-nearing-active-construction-zone/','articles1649802056.png');
/*!40000 ALTER TABLE `tblarticles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcomments`
--

DROP TABLE IF EXISTS `tblcomments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblcomments` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Content` text NOT NULL,
  `Author` varchar(30) NOT NULL,
  `Location` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcomments`
--

LOCK TABLES `tblcomments` WRITE;
/*!40000 ALTER TABLE `tblcomments` DISABLE KEYS */;
INSERT INTO `tblcomments` VALUES (1,'Design a device to measure pressure sensor and collect data wirelessly','I have been working with a number of electronics engineers in the past and nobody has been as professional as Yugansh at Volentech. \nTruly an expert in their filed. Definitely recommend to anybody looking for an electronics engineer.','Ruslan Karuzov','Fort Lauderdale, Florida'),(2,'Develop a 12V Lithium Ion Battery Management System Design','Volentech did excellent work. We were on a time crunch for several components of the project and he did what was necessary to keep us on schedule and get the component designs in place for delivery to our customer','Eric Rountree','Pennsylvania');
/*!40000 ALTER TABLE `tblcomments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblfaqs`
--

DROP TABLE IF EXISTS `tblfaqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblfaqs` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Question` text NOT NULL,
  `Answer` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblfaqs`
--

LOCK TABLES `tblfaqs` WRITE;
/*!40000 ALTER TABLE `tblfaqs` DISABLE KEYS */;
INSERT INTO `tblfaqs` VALUES (4,'How many years of experience do your firm have?','We have a Freelancing experience of over 8 years and additional 5 years of experience as a whole team and as a corporation. We have a complete transparency between our Employees and operate as a single unit. '),(5,'How big is your team of Engineers ?','We have a total of Three Engineers and two contractors. We have a mix of Hardware, Software and Firmware Engineering talent. Our Engineering team is a full stack developing team with a full experience of developing products from scratch to production. '),(6,'Do you have experience in doing projects at small scale and large scale ?','We own projects from a very small scale to a bigger scale. The projects vary from a few days to weeks to months. We do not have any minimum or maximum quote limits on any projects. '),(7,'Can I request a quote if my project requirement is very small ? ','Of course. We undertake micro projects as well and provide proper timelines and quotations that justify the work to be done. '),(8,'What should I do if I want to discuss a project with you ?','Please Email us at yugansh@volentech.com. We can also share a call at 669 256 8234. To discuss further, we can schedule a Video meeting to go over the key points of the project and the next steps. '),(9,'Who will be the primary point of contact of your company ?','Yugansh Bansal will be the primary contact of leading all the projects undertaken by the company. He can always be reached via Email or phone. '),(10,'How do you manage bigger projects ?','We set proper milestones before beginning each project. The Milestones consist of estimated timelines and the list of tasks to be performed. The Engineering team follows exact timelines and make sure the client knows well in advance of any future challenges. We also conduct regular meetings with our clients to discuss the latest developments on the project. ');
/*!40000 ALTER TABLE `tblfaqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblport_descriptions`
--

DROP TABLE IF EXISTS `tblport_descriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblport_descriptions` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `PortfolioID` int NOT NULL,
  `Title` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblport_descriptions`
--

LOCK TABLES `tblport_descriptions` WRITE;
/*!40000 ALTER TABLE `tblport_descriptions` DISABLE KEYS */;
INSERT INTO `tblport_descriptions` VALUES (4,4,'Its a comprehensive solution for monitoring Battery Voltage, Current, State of Charge, Temperature and more'),(5,4,'Cell measurement of up to 12 cells in series'),(6,4,'16 - bit ADC Implementation '),(7,4,'Isolated SPI Interface & Daisy chain Cell measurement boards in parallel'),(8,4,'Active Balancing for Cell Voltage redistribution '),(9,4,'Increase total useable pack charge'),(10,4,'Minimal heat generation while balancing'),(11,5,'3-tier Pillow control system (neck, hood, Lumber)'),(12,5,'WIFI and Bluetooth 5.0 Functionality '),(13,5,'Web and Mobile Application interface'),(14,5,'Consist of 1 air motor and 6 air valves '),(15,6,'Measures TDS value with resolution of 0.1 µS/cm'),(16,6,'WIFI/BLE via ESP32 controller'),(17,6,'LCD Display 3.5\" with touch control'),(18,6,'6 axis Gyroscope and accelerometer + Buzzer'),(19,6,'Includes TDS sensor, Digital pressure sensor, volumetric & Liter-counter'),(20,6,'Includes 5 solenoid valves and 1 24V DC pump'),(21,8,'Medical Data Measurement Unit with CM4 board'),(22,8,'Measures Impedance values for human body moisture content'),(23,8,'Performs Data Acquisition over 10\" LCD Display'),(24,8,'Two 3400mAH Li-ion Batteries with Battery Charging and Discharging '),(25,9,'3-tier Pillow control system (neck, hood, Lumber)'),(26,9,'WIFI and Bluetooth 5.0 Functionality '),(27,9,'Web and Mobile Application interface'),(28,9,'Consist of 1 air motor and 6 air valves '),(29,10,'Gaming Management and Data Acquisition System '),(30,10,'Counter Deployment for Coin measurement, Cash Counting etc. '),(31,10,'Motor Driver, Light and Temperature Sensing Unit'),(32,10,'Data processing via PC software application '),(33,10,'WIFI, BLE, Ethernet, USB Interfaces'),(34,11,'Rockchip RK3399 based Processor with 1.8Ghz & ARM core'),(35,11,'LPDDR4 4GB RAM with EMMC module and 8GB ROM'),(36,11,'Supports 4K HDMI Display Module and 1GB Ethernet'),(37,11,'WIFI/Bluetooth with USB Type A, Type B, Type C and TF Card'),(38,11,'Supports Infrared Sensors, Power Management and RTC ');
/*!40000 ALTER TABLE `tblport_descriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblportfolios`
--

DROP TABLE IF EXISTS `tblportfolios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblportfolios` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Location` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblportfolios`
--

LOCK TABLES `tblportfolios` WRITE;
/*!40000 ALTER TABLE `tblportfolios` DISABLE KEYS */;
INSERT INTO `tblportfolios` VALUES (4,'Battery Management System - Active Balancing','2020-05-22','San Jose, California'),(6,'TDS Detection System ','2021-09-12','Albany, New York'),(8,'Medical Data Measurement ','2019-07-13','Denver, Colorado'),(9,'Remote Pillow Control System','2021-05-12','Seattle, Washington '),(10,'SAS Gaming Management System','2020-04-23','Livermore, California'),(11,'Single Board Computer and Android TV Box','2018-07-11','Sydney, Australia');
/*!40000 ALTER TABLE `tblportfolios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblslides`
--

DROP TABLE IF EXISTS `tblslides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblslides` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `PortfolioID` int NOT NULL,
  `Attach` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblslides`
--

LOCK TABLES `tblslides` WRITE;
/*!40000 ALTER TABLE `tblslides` DISABLE KEYS */;
INSERT INTO `tblslides` VALUES (8,4,'slide1645746557.png'),(9,4,'slide1645746565.png'),(10,4,'slide1645746577.png'),(16,6,'slide1646638498.PNG'),(17,6,'slide1646638507.PNG'),(18,6,'slide1646638519.png'),(23,8,'slide1646642717.png'),(24,8,'slide1646642725.png'),(25,8,'slide1646642735.png'),(26,9,'slide1646643412.PNG'),(27,9,'slide1646643425.PNG'),(28,9,'slide1646643433.PNG'),(29,9,'slide1646643444.PNG'),(30,10,'slide1646643809.PNG'),(31,10,'slide1646643819.PNG'),(32,10,'slide1646643827.jpg'),(33,10,'slide1646643861.PNG'),(34,11,'slide1646644571.PNG'),(35,11,'slide1646644578.PNG'),(36,11,'slide1646644589.PNG');
/*!40000 ALTER TABLE `tblslides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbluser`
--

DROP TABLE IF EXISTS `tbluser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbluser` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Phone` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbluser`
--

LOCK TABLES `tbluser` WRITE;
/*!40000 ALTER TABLE `tbluser` DISABLE KEYS */;
INSERT INTO `tbluser` VALUES (1,'admin','admin','123456789');
/*!40000 ALTER TABLE `tbluser` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-04  4:25:56
