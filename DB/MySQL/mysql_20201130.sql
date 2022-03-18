-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: mysqldatabase.ck5no5wy872d.ap-northeast-2.rds.amazonaws.com    Database: android
-- ------------------------------------------------------
-- Server version	8.0.20

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `case`
--

DROP TABLE IF EXISTS `case`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `case` (
  `index_case` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `size` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `standard` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `cooler_size` int DEFAULT NULL,
  `vga_size` int DEFAULT NULL,
  `radiator_size` int DEFAULT NULL,
  PRIMARY KEY (`index_case`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `case`
--

LOCK TABLES `case` WRITE;
/*!40000 ALTER TABLE `case` DISABLE KEYS */;
INSERT INTO `case` VALUES (1,'마이크로닉스','마이크로닉스 EM1-Woofer 강화유리',40500,'미니타워','M-ATX',160,320,240),(2,'darkFlash','darkFlash DLM21 RGB MESH 강화유리',48000,'미니타워','M-ATX',160,330,240),(3,'3RSYS','3RSYS R480',42000,'미니타워','M-ATX',185,315,0),(4,'ABKO','ABKO NCORE 베놈 식스LED 강화유리',31500,'미들타워','ATX',163,305,240),(5,'마이크로닉스','마이크로닉스 Master M60 메쉬',31000,'미들타워','ATX',175,325,360),(6,'FractalDesign','Fractal Design Meshify S2 강화유리',213000,'미들타워','ATX',185,440,420),(7,'3RSYS','3RSYS L900 USB3.0',75600,'미들타워','ATX',172,380,280),(8,'3RSYS','3RSYS J210 해머',29500,'미들타워','ATX',157,350,0),(9,'3RSYS','3RSYS L530 강화유리',65400,'미들타워','ATX',162,410,280),(10,'쿨러마스터','쿨러마스터 MasterBox H500P MESH ARGB',261000,'미들타워','ATX',190,412,360),(11,'리안리','리안리 PC-O11 Dynamic',183820,'미들타워','ATX',155,420,360),(12,'BRAVOTEC','BRAVOTEC GUARDIAN 1140M 타이탄 글래스',102390,'빅타워','ATX',178,455,360),(13,'3RSYS','3RSYS T800 풍통',109000,'빅타워','ATX',180,355,480),(14,'리안리','리안리 PC-O11D XL ROG',284900,'빅타워','ATX',167,446,360),(15,'ABKO','ABKO NCORE 아수라 풀 아크릴',42000,'미들타워','ATX',159,370,240),(16,'ABKO','ABKO SUITMASTER AL300M 강화유리',316000,'미니타워','M-ATX',130,310,240),(17,'리안리','리안리 LANCOOL II MESH RGB',123900,'미들타워','ATX',176,384,360),(18,'ANTEC','Antec P101 SILENT',95600,'미들타워','ATX',180,440,360),(19,'CORSAIR','CORSAIR OBSIDIAN 1000D',789670,'빅타워','ATX',180,400,480),(20,'CORSAIR','CORSAIR 4000D AF',113000,'미들타워','ATX',170,360,360),(21,'CORSAIR','CORSAIR iCUE 4000X',173000,'미들타워','ATX',170,360,360),(22,'COUGAR','COUGAR CONQUER 2',453500,'빅타워','ATX',135,400,360),(23,'COUGAR','COUGAR BLAZER ESSENCE',261000,'미들타워','ATX',170,310,240),(24,'darkFlash','darkFlash DLX21 RGB MESH 강화유리',82430,'미들타워','ATX',180,400,360),(25,'마이크로닉스','마이크로닉스 GH1-MESH 강화유리',57000,'미들타워','M-ATX',160,350,360),(26,'ABKO','ABKO SUITMASTER 361G 칼리스토 강화유리 DOUBLING',83500,'미들타워','ATX',163,380,360),(27,'ABKO','ABKO SUITMASTER 290G 위저드 강화유리',51500,'미들타워','ATX',160,330,360),(28,'마이크로닉스','마이크로닉스 오피스',24000,'미들타워','ATX',161,317,0),(29,'ABKO','ABKO NCORE 새턴 풀 아크릴 슬렌더',39500,'미들타워','ATX',158,360,240),(30,'darkFlash','darkFlash DLX22 RGB 강화유리',63300,'미들타워','ATX',180,400,360),(31,'ABKO','ABKO NCORE 아레스 풀 아크릴 HALO',71500,'빅타워','ATX',165,380,360),(32,'쿨러마스터','쿨러마스터 MasterBox MB511 RGB 컨트롤러 강화유리',80500,'미들타워','ATX',165,410,360),(33,'darkFlash','darkFlash DLM ZERO 강화유리',91500,'미니타워','M-ATX',160,310,240),(34,'SilverStone','SilverStone FARA SST-FAR1B-RB',89000,'미들타워','ATX',165,322,280),(35,'ABKO','ABKO NCORE 사일런티',31500,'미니타워','M-ATX',160,400,140),(36,'대양케이스','대양케이스 FREEZER X MINI 강화유리',53500,'미니타워','M-ATX',185,340,280),(37,'FractalDesign','Fractal Design Define Mini C',113700,'미니타워','M-ATX',168,335,280),(38,'BRAVOTEC','BRAVOTEC 스텔스 EX270 파노라마 윈도우 블랙',57700,'빅타워','ATX',165,325,360),(39,'BRAVOTEC','BRAVOTEC GUARDIAN 3100M ARGB 타이탄 글래스',81000,'빅타워','ATX',180,380,360),(40,'ABKO','ABKO SUITMASTER 520S 식스 강화유리',106000,'미들타워','ATX',180,380,360);
/*!40000 ALTER TABLE `case` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cooler`
--

DROP TABLE IF EXISTS `cooler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cooler` (
  `index_cooler` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `method` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`index_cooler`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cooler`
--

LOCK TABLES `cooler` WRITE;
/*!40000 ALTER TABLE `cooler` DISABLE KEYS */;
INSERT INTO `cooler` VALUES (1,'써모랩','써모랩 TRINITY 6.0',39000,150,'공냉'),(2,'DEEPCOOL','DEEPCOOL GAMMAXX 400 V2',23000,155,'공냉'),(3,'잘만','잘만 CNPS9X OPTIMA WHITE LED',27500,156,'공냉'),(4,'JONSBO','JONSBO CR-1000 AUTO RGB',26000,158,'공냉'),(5,'JONSBO','JONSBO CR-2000GT ARGB',54000,159,'공냉'),(6,'잘만','잘만 CNPS17X',59500,162,'공냉'),(7,'SCYTHE','SCYTHE MUGEN 5',73000,155,'공냉'),(8,'NOCTUA','NOCTUA NH-D15',125000,165,'공냉'),(9,'DEEPCOOL','DEEPCOOL GAMER STORM ASSASSIN 3',98000,165,'공냉'),(10,'Thermalright','Thermalright Le GRAND MACHO RT',99020,159,'공냉'),(11,'잘만','잘만 CNPS10X OPTIMA',33790,152,'공냉'),(12,'DEEPCOOL','DEEPCOOL NEPTWIN LED',49000,159,'공냉'),(13,'EVGA','EVGA CLC 240 Liquid',123000,276,'수냉'),(14,'EVGA','EVGA CLC 280 Liquid',152000,312,'수냉'),(15,'NZXT','NZXT KRAKEN X73',262100,394,'수냉'),(16,'NZXT','NZXT KRAKEN X63',198000,315,'수냉'),(17,'NZXT','NZXT KRAKEN Z73',440000,394,'수냉'),(18,'NZXT','NZXT KRAKEN X53',171000,275,'수냉'),(19,'CORSAIR','CORSAIR HYDRO SERIES iCUE H150i RGB PRO XT',247000,397,'수냉'),(20,'CORSAIR','CORSAIR HYDRO SERIES H115i RGB Platinum',187000,322,'수냉'),(21,'CORSAIR','CORSAIR HYDRO SERIES H100i RGB PLATINUM SE',184900,277,'수냉'),(22,'EVGA','EVGA CLC 360 Liquid',215000,396,'수냉'),(23,'에너맥스','에너맥스 LIQMAX III ARGB 240',92000,274,'수냉'),(24,'DEEPCOOL','DEEPCOOL GAMMAXX L240 V2 RGB',81000,282,'수냉'),(25,'darkFlash','darkFlash Tracer DT-240 RGB',53800,274,'수냉'),(26,'3RSYS','3RSYS Socoool INT 240 RGB',66000,275,'수냉'),(27,'쿨러마스터','쿨러마스터 MasterLiquid ML240L V2 RGB',97800,277,'수냉');
/*!40000 ALTER TABLE `cooler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cpu`
--

DROP TABLE IF EXISTS `cpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cpu` (
  `index_cpu` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `socket` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `core` int DEFAULT NULL,
  `thread` int DEFAULT NULL,
  `clock` float DEFAULT NULL,
  `graphic` tinyint DEFAULT NULL,
  PRIMARY KEY (`index_cpu`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu`
--

LOCK TABLES `cpu` WRITE;
/*!40000 ALTER TABLE `cpu` DISABLE KEYS */;
INSERT INTO `cpu` VALUES (1,'INTEL','인텔 코어i3-9세대 9100F (커피레이크-R)',81200,'1151v2',4,4,3.6,0),(2,'INTEL','인텔 코어i3-10세대 10100F (코멧레이크S)',91500,'1200',4,8,3.6,0),(3,'INTEL','인텔 코어i3-10세대 10100 (코멧레이크S)',115600,'1200',4,8,3.6,1),(4,'INTEL','인텔 코어i3-9세대 9100 (커피레이크-R)',116100,'1151v2',4,4,3.6,1),(5,'INTEL','인텔 코어i5-9세대 9400F (커피레이크-R)',145800,'1151v2',6,6,2.9,0),(6,'INTEL','인텔 코어i5-9세대 9500F (커피레이크-R)',167000,'1151v2',6,6,3,0),(7,'INTEL','인텔 코어i5-10세대 10400F (코멧레이크S)',168000,'1200',6,12,2.9,0),(8,'INTEL','인텔 코어i5-9세대 9400 (커피레이크-R)',177300,'1151v2',6,6,2.9,1),(9,'INTEL','인텔 코어i5-10세대 10400 (코멧레이크S)',182000,'1200',6,12,2.9,1),(10,'INTEL','인텔 코어i5-9세대 9500 (커피레이크-R)',183000,'1151v2',6,6,3,1),(11,'INTEL','인텔 코어i5-9세대 9600KF (커피레이크-R)',198000,'1151v2',6,6,3.7,0),(12,'INTEL','인텔 코어i5-10세대 10500 (코멧레이크S)',199500,'1200',6,12,3.1,1),(13,'INTEL','인텔 코어i5-10세대 10600KF (코멧레이크S)',209000,'1200',6,12,4.1,0),(14,'INTEL','인텔 코어i3-10세대 10300 (코멧레이크S)',219320,'1200',4,8,3.7,1),(15,'INTEL','인텔 코어i5-9세대 9600K (커피레이크-R)',228100,'1151v2',6,6,3.7,1),(16,'INTEL','인텔 코어i5-10세대 10600 (코멧레이크S)',243700,'1200',6,12,3.3,1),(17,'INTEL','인텔 코어i7-9세대 9700 (커피레이크-R)',272200,'1151v2',8,8,3,1),(18,'INTEL','인텔 코어i5-10세대 10600K (코멧레이크S)',289700,'1200',6,12,4.1,1),(19,'INTEL','인텔 코어i7-9세대 9700F (커피레이크-R)',294500,'1151v2',8,8,3,0),(20,'INTEL','인텔 코어i7-9세대 9700KF (커피레이크-R)',298100,'1151v2',8,8,3.6,0),(21,'INTEL','인텔 코어i7-10세대 10700F (코멧레이크S)',326500,'1200',8,16,2.9,0),(22,'INTEL','인텔 코어i7-10세대 10700 (코멧레이크S)',326900,'1200',8,16,2.9,1),(23,'INTEL','인텔 코어i7-9세대 9700K (커피레이크-R)',356300,'1151v2',8,8,3.6,1),(24,'INTEL','인텔 코어i7-10세대 10700KF (코멧레이크S)',399400,'1200',8,16,3.8,0),(25,'INTEL','인텔 코어i7-10세대 10700K (코멧레이크S)',400700,'1200',8,16,3.8,1),(26,'INTEL','인텔 코어i9-9세대 9900 (커피레이크-R)',452400,'1151v2',8,16,3.1,1),(27,'INTEL','인텔 코어i9-9세대 9900 (커피레이크-R)',441190,'1151v2',8,16,3.6,0),(28,'INTEL','인텔 코어i9-9세대 9900K (커피레이크-R)',495610,'1151v2',8,16,3.6,1),(29,'INTEL','인텔 코어i9-10세대 10900F (코멧레이크S)',526710,'1200',10,20,2.8,0),(30,'INTEL','인텔 코어i9-10세대 10900 (코멧레이크S)',529800,'1200',10,20,2.8,1),(31,'INTEL','인텔 코어i9-10세대 10850K (코멧레이크S)',560390,'1200',10,20,3.6,1),(32,'INTEL','인텔 코어i9-10세대 10900KF (코멧레이크S)',592700,'1200',10,20,3.7,0),(33,'INTEL','인텔 코어i9-10세대 10900K (코멧레이크S)',668100,'1200',10,20,3.7,1),(34,'AMD','AMD 라이젠3-3세대 3100 (마티스)',118980,'AM4',4,8,3.6,0),(35,'AMD','AMD 라이젠5-3세대 3500 (마티스)',153367,'AM4',6,6,3.6,0),(36,'AMD','AMD 라이젠5-3세대 3500X (마티스)',165500,'AM4',6,6,3.6,0),(37,'AMD','AMD 라이젠5-3세대 3600 (마티스)',193120,'AM4',6,12,3.6,0),(38,'AMD','AMD 라이젠5-3세대 3600XT (마티스)',222700,'AM4',6,12,3.8,0),(39,'AMD','AMD 라이젠5-3세대 3600X (마티스)',266170,'AM4',6,12,3.8,0),(40,'AMD','AMD 라이젠5-4세대 5600X (버미어)',390330,'AM4',6,12,3.7,0),(41,'AMD','AMD 라이젠7-3세대 3800XT (마티스)',375620,'AM4',8,16,3.9,0),(42,'AMD','AMD 라이젠7-3세대 3800X (마티스)',425500,'AM4',8,16,3.9,0),(43,'AMD','AMD 라이젠9-3세대 3900X (마티스)',580070,'AM4',12,24,4.6,0),(44,'AMD','AMD 라이젠7-4세대 5800X (버미어)',613640,'AM4',8,16,3.8,0),(45,'AMD','AMD 라이젠9-4세대 5900X (버미어)',791910,'AM4',12,24,3.7,0),(108,'AMD','AMD 라이젠3 PRO 4350G (르누아르) ',167800,'AM4',4,8,3.8,1),(109,'AMD','AMD 라이젠5 PRO 4650G (르누아르)',228500,'AM4',6,12,3.7,1),(110,'AMD','AMD 라이젠7 PRO 4750G (르누아르)',353300,'AM4',8,16,3.6,1);
/*!40000 ALTER TABLE `cpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mainboard`
--

DROP TABLE IF EXISTS `mainboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mainboard` (
  `index_mainboard` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `standard` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `socket` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `chipset` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`index_mainboard`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainboard`
--

LOCK TABLES `mainboard` WRITE;
/*!40000 ALTER TABLE `mainboard` DISABLE KEYS */;
INSERT INTO `mainboard` VALUES (1,'GIGABYTE','GIGABYTE GA-A320M-S2H 듀러블에디션 피씨디렉트',65500,'M-ATX','AM4','A320'),(2,'ASRock','ASRock A320M-HDV R4.0 에즈윈',62900,'M-ATX','AM4','A320'),(3,'ASUS','ASUS EX A320M-GAMING 대원CTS',74500,'M-ATX','AM4','A320'),(4,'MSI','MSI A320M-A PRO',58900,'M-ATX','AM4','A320'),(5,'ASUS','ASUS TUF B450M-PRO GAMING STCOM',117900,'M-ATX','AM4','B450'),(6,'MSI','MSI MAG B450M 박격포 맥스',98500,'M-ATX','AM4','B450'),(7,'ASRock','ASRock B450M-HDV R4.0 에즈윈',81800,'M-ATX','AM4','B450'),(8,'GIGABYTE','GIGABYTE B450 AORUS ELITE 제이씨현',111800,'ATX','AM4','B450'),(9,'ASUS','ASUS TUF B450-PRO GAMING STCOM',145000,'ATX','AM4','B450'),(10,'MSI','MSI MAG B450 토마호크 맥스',114200,'ATX','AM4','B450'),(11,'ASUS','ASUS PRIME X470-PRO STCOM',257990,'ATX','AM4','X470'),(12,'ASRock','ASRock X470 Master SLI 에즈윈',225000,'ATX','AM4','X470'),(13,'ASUS','ASUS TUF Gaming A520M-PLUS 대원CTS',109300,'M-ATX','AM4','A520'),(14,'MSI','MSI A520M PRO',80000,'M-ATX','AM4','A520'),(15,'ASUS','ASUS PRIME A520M-K 대원CTS',91800,'M-ATX','AM4','A520'),(16,'GIGABYTE','GIGABYTE A520 AORUS ELITE 제이씨현',135400,'ATX','AM4','A520'),(17,'ASUS','ASUS PRIME B550M-A 대원CTS',157000,'M-ATX','AM4','B550'),(18,'MSI','MSI MAG B550M 박격포',173000,'M-ATX','AM4','B550'),(19,'ASUS','ASUS TUF Gaming B550M-PLUS STCOM',196000,'M-ATX','AM4','B550'),(20,'ASRock','ASRock B550M PRO4 에즈윈',133800,'M-ATX','AM4','B550'),(21,'ASUS','ASUS TUF Gaming B550-PLUS 대원CTS',211920,'ATX','AM4','B550'),(22,'ASUS','ASUS ROG STRIX B550-A GAMING 아이보라',232000,'ATX','AM4','B550'),(23,'MSI','MSI MAG B550 토마호크',191500,'ATX','AM4','B550'),(24,'ASRock','ASRock X570M PRO4 에즈윈',230000,'M-ATX','AM4','X570'),(25,'ASUS','ASUS TUF Gaming X570-PLUS 대원CTS',270000,'ATX','AM4','X570'),(26,'GIGABYTE','GIGABYTE X570 AORUS MASTER 피씨디렉트',476100,'ATX','AM4','X570'),(27,'ASUS','ASUS PRIME X570-P/CSM 대원CTS',219000,'ATX','AM4','X570'),(28,'ASUS','ASUS ROG STRIX X570-F GAMING STCOM',379900,'ATX','AM4','X570'),(29,'MSI','MSI B360M 박격포',88900,'M-ATX','1151v2','B360'),(30,'GIGABYTE','GIGABYTE B360M DS3H 듀러블에디션 피씨디렉트',89000,'M-ATX','1151v2','B360'),(31,'GIGABYTE','GIGABYTE B360 AORUS Gaming 3 제이씨현',132700,'ATX','1151v2','B360'),(32,'ASUS','ASUS TUF B360-PLUS GAMING STCOM',148000,'ATX','1151v2','B360'),(33,'ASRock','ASRock B365M PRO4-F 디앤디컴',84500,'M-ATX','1151v2','B365'),(34,'ASUS','ASUS PRIME B365M-A 코잇',91400,'M-ATX','1151v2','B365'),(35,'MSI','MSI MAG B365M 박격포',95000,'M-ATX','1151v2','B365'),(36,'GIGABYTE','GIGABYTE B365 HD3 듀러블에디션 제이씨현',117000,'ATX','1151v2','B365'),(37,'ASRock','ASRock B365 PRO4 에즈윈',113500,'ATX','1151v2','B365'),(38,'ASUS','ASUS ROG STRIX B365-F GAMING STCOM',161000,'ATX','1151v2','B365'),(39,'ASRock','ASRock H370M PRO4 디앤디컴',116100,'M-ATX','1151v2','H370'),(40,'ASRock','ASRock H370M PRO4 에즈윈',147000,'M-ATX','1151v2','H370'),(41,'GIGABYTE','GIGABYTE H370 AORUS Gaming 3 제이씨현',159230,'ATX','1151v2','H370'),(42,'ASUS','ASUS ROG STRIX H370-F GAMING STCOM',207000,'ATX','1151v2','H370'),(43,'GIGABYTE','GIGABYTE Z390 M 듀러블에디션 제이씨현',163500,'M-ATX','1151v2','Z390'),(44,'GIGABYTE','GIGABYTE Z390 M GAMING 게이밍에디션 제이씨현',175000,'M-ATX','1151v2','Z390'),(45,'ASUS','ASUS PRIME Z390M-PLUS STCOM',225600,'M-ATX','1151v2','Z390'),(46,'ASRock','ASRock Z390 EXTREME4 디앤디컴',201320,'ATX','1151v2','Z390'),(47,'MSI','MSI MPG Z390 게이밍 엣지 AC',209000,'ATX','1151v2','Z390'),(48,'GIGABYTE','GIGABYTE W480M VISION W 피씨디렉트',293800,'M-ATX','1200','W480'),(49,'GIGABYTE','GIGABYTE W480 VISION D 피씨디렉트',488700,'ATX','1200','W480'),(50,'ASUS','ASUS PRO WS W480-ACE 아이보라',413000,'ATX','1200','W480'),(51,'ASUS','ASUS PRIME H410M-K 인텍앤컴퍼니',76400,'M-ATX','1200','H410'),(52,'ASRock','ASRock H410M-HDV 에즈윈',77000,'M-ATX','1200','H410'),(53,'ASUS','ASUS PRIME B460M-A 코잇',103900,'M-ATX','1200','B460'),(54,'MSI','MSI MAG B460M 박격포',129900,'M-ATX','1200','B460'),(55,'MSI','MSI MAG B460 토피도',208230,'ATX','1200','B460'),(56,'MSI','MSI MAG B460 토마호크',162800,'ATX','1200','B460'),(57,'ASUS','ASUS TUF Gaming B460-PLUS 코잇',151900,'ATX','1200','B460'),(58,'ASRock','ASRock H470M PRO4 디앤디컴',133000,'M-ATX','1200','H470'),(59,'GIGABYTE','GIGABYTE H470M DS3H 듀러블에디션 제이씨현',135700,'M-ATX','1200','H470'),(60,'ASUS','ASUS PRIME H470-PLUS STCOM',163500,'ATX','1200','H470'),(61,'ASRock','ASRock H470 Phantom Gaming 4 디앤디컴',123300,'ATX','1200','H470'),(62,'ASRock','ASRock H470 스틸레전드 디앤디컴',180300,'ATX','1200','H470'),(63,'ASUS','ASUS PRIME Z490M-PLUS 인텍앤컴퍼니',179300,'M-ATX','1200','Z490'),(64,'ASRock','ASRock Z490M PRO4 디앤디컴',176700,'M-ATX','1200','Z490'),(65,'ASUS','ASUS ROG STRIX Z490-G GAMING STCOM',282500,'M-ATX','1200','Z490'),(66,'ASUS','ASUS TUF Gaming Z490-PLUS 코잇',241500,'ATX','1200','Z490'),(67,'MSI','MSI MEG Z490 유니파이',385200,'ATX','1200','Z490'),(68,'GIGABYTE','GIGABYTE Z490 AORUS MASTER 피씨디렉트',409400,'ATX','1200','Z490'),(69,'MSI','MSI MAG Z490 토마호크',230000,'ATX','1200','Z490');
/*!40000 ALTER TABLE `mainboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `power`
--

DROP TABLE IF EXISTS `power`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `power` (
  `index_power` int NOT NULL AUTO_INCREMENT,
  `powercol` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `manufacturer` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `power` int DEFAULT NULL,
  PRIMARY KEY (`index_power`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `power`
--

LOCK TABLES `power` WRITE;
/*!40000 ALTER TABLE `power` DISABLE KEYS */;
INSERT INTO `power` VALUES (1,NULL,'마이크로닉스','마이크로닉스 Cyclone III 400W After Cooling',34500,400),(2,NULL,'마이크로닉스','마이크로닉스 Compact SFX 400W 80Plus Bronze',61000,400),(3,NULL,'FSP','FSP FSP400-60GHS(85)',56000,400),(4,NULL,'마이크로닉스','마이크로닉스 Compact SFX 450W 80Plus Bronze',69400,450),(5,NULL,'마이크로닉스','마이크로닉스 Classic II 500W 80PLUS 230V EU',42400,500),(6,NULL,'잘만','잘만 MegaMax 500W 80PLUS STANDARD',38000,500),(7,NULL,'FSP','FSP HYPER K 500W 80PLUS Standard 230V EU',42000,500),(8,NULL,'잘만','잘만 GigaMax 550W 80PLUS Bronze 230V EU',45220,550),(9,NULL,'시소닉','시소닉 S12III Bronze SSR-550GB3 Single Rail',61500,550),(10,NULL,'마이크로닉스','마이크로닉스 Classic II 600W 80PLUS 230V EU',52800,600),(11,NULL,'잘만','잘만 MegaMax 600W 80PLUS STANDARD',48000,600),(12,NULL,'FSP','FSP HYPER K 600W 80PLUS Standard 230V EU',53100,600),(13,NULL,'시소닉','시소닉 S12III Bronze SSR-650GB3 Single Rail',68590,650),(14,NULL,'FSP','FSP HEXA 650W 80PLUS BRONZE 프리볼트',71000,650),(15,NULL,'마이크로닉스','마이크로닉스 CASLON M 700W 80PLUS 230V EU',72500,700),(16,NULL,'FSP','FSP HYPER K 700W 80PLUS Standard 230V EU',72200,700),(17,NULL,'시소닉','시소닉 A12 STANDARD 230V EU SSR-700RA LLC',71300,700),(18,NULL,'마이크로닉스','마이크로닉스 Classic II 750W 80PLUS Bronze 230V EU HDB',79400,750),(19,NULL,'마이크로닉스','마이크로닉스 Classic II 750W 80PLUS GOLD 230V EU 풀모듈러',101000,750),(20,NULL,'시소닉','시소닉 FOCUS GOLD GM-750 Modular',117000,750),(21,NULL,'마이크로닉스','마이크로닉스 Classic II 800W 80PLUS 230V EU',76800,800),(22,NULL,'잘만','잘만 WATTTERA 800W 80PLUS GOLD',138200,800),(23,NULL,'마이크로닉스','마이크로닉스 Classic II 850W 80PLUS GOLD 230V EU 풀모듈러',132800,850),(24,NULL,'FSP','FSP HYDRO G PRO 850W 80PLUS Gold Full Modular',149000,850);
/*!40000 ALTER TABLE `power` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ram`
--

DROP TABLE IF EXISTS `ram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ram` (
  `index_ram` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `capacity` int DEFAULT NULL,
  `clock` int DEFAULT NULL,
  PRIMARY KEY (`index_ram`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ram`
--

LOCK TABLES `ram` WRITE;
/*!40000 ALTER TABLE `ram` DISABLE KEYS */;
INSERT INTO `ram` VALUES (1,'삼성전자','삼성전자 DDR4-2666 4GB',19000,4,2666),(2,'GeIL','GeIL DDR4-2666 CL19 PRISTINE 4GB',17500,4,2666),(3,'삼성전자','삼성전자 DDR4-2666 8GB',30460,8,2666),(4,'삼성전자','삼성전자 DDR4-3200 8GB',32560,8,3200),(5,'GeIL','GeIL DDR4-2666 CL19 PRISTINE 8GB',30000,8,2666),(6,'G.SKILL','G.SKILL DDR4-3200 CL16 AEGIS 8GB\\',35000,8,3200),(7,'GeIL','GeIL DDR4-3000 CL16 EVO SPEAR 8GB',36000,8,3000),(8,'삼성전자','삼성전자 DDR4-3200 16GB',66960,16,3200),(9,'삼성전자','삼성전자 DDR4-2666 16GB',57490,16,2666),(10,'마이크론','마이크론 Crucial DDR4-3200 CL22 16GB',61450,16,3200),(11,'GeIL','GeIL DDR4-3200 CL22 PRISTINE 16GB',62000,16,3200),(12,'G.SKILL','G.SKILL DDR4-4000 CL15 TRIDENT Z RGB 패키지 8GBx2',302000,16,4000),(13,'TeamGroup','TeamGroup T-Force DDR4-4000 CL18 DARK Z Alpha 패키지 ',125000,16,4000),(14,'G.SKILL','G.SKILL DDR4-3600 CL16 TRIDENT Z NEO C 패키지 8GBx2',169900,16,3600),(15,'TeamGroup','TeamGroup T-Force DDR4-4500 CL18 XTREEM 블랙 패키지 8GB',326900,16,4500);
/*!40000 ALTER TABLE `ram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storage`
--

DROP TABLE IF EXISTS `storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `storage` (
  `index_storage` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `type` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `capacity` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`index_storage`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storage`
--

LOCK TABLES `storage` WRITE;
/*!40000 ALTER TABLE `storage` DISABLE KEYS */;
INSERT INTO `storage` VALUES (1,'WD','Western Digital WD BLUE 7200/64M 1TB',48000,'HDD','1TB'),(2,'Seagate','Seagate BarraCuda 7200/64M 1TB',46490,'HDD','1TB'),(3,'Seagate','Seagate BarraCuda 7200/256M 2TB',58800,'HDD','2TB'),(4,'WD','Western Digital WD BLUE 5400/256M 2TB',58800,'HDD','2TB'),(5,'Toshiba','Toshiba P300 7200/64M 3TB',88000,'HDD','3TB'),(6,'Seagate','Seagate BarraCuda 5400/256M 3TB',90500,'HDD','3TB'),(7,'WD','Western Digital WD BLUE 5400/64M 3TB',92900,'HDD','3TB'),(8,'Seagate','Seagate BarraCuda 5400/256M 4TB',104500,'HDD','4TB'),(9,'WD','Western Digital WD BLUE 5400/64M 4TB',103800,'HDD','4TB'),(10,'Seagate','Seagate IronWolf 7200/256M 8TB',268000,'HDD','8TB'),(11,'Seagate','Seagate BarraCuda 5400/256M 8TB',198300,'HDD','8TB'),(12,'WD','Western Digital WD RED 5400/256M 8TB',276000,'HDD','8TB'),(13,'삼성전자','삼성전자 970 EVO M.2 NVMe 250GB',86000,'M.2','250GB'),(14,'삼성전자','삼성전자 970 EVO M.2 NVMe 500GB',100000,'M.2','500GB'),(15,'삼성전자','삼성전자 970 EVO M.2 NVMe 1TB',192800,'M.2','1TB'),(16,'WD','Western Digital WD BLUE SN550 M.2 NVMe 250GB',54500,'M.2','250GB'),(17,'WD','Western Digital WD BLUE SN550 M.2 NVMe 500GB',72400,'M.2','500GB'),(18,'WD','Western Digital WD BLUE SN550 M.2 NVMe 1TB',132800,'M.2','1TB'),(19,'WD','Western Digital WD BLACK SN750 M.2 NVMe 250GB',80000,'M.2','250GB'),(20,'WD','Western Digital WD BLACK SN750 M.2 NVMe 500GB',129400,'M.2','500GB'),(21,'WD','Western Digital WD BLACK SN750 M.2 NVMe 1TB',246840,'M.2','1TB'),(22,'WD','Western Digital WD BLACK SN750 M.2 NVMe 2TB',533600,'M.2','2TB'),(23,'마이크론','마이크론 Crucial P1 M.2 NVMe 대원CTS 500GB',72200,'M.2','500GB'),(24,'마이크론','마이크론 Crucial P1 M.2 NVMe 대원CTS 1TB',124000,'M.2','1TB'),(25,'마이크론','마이크론 Crucial P1 M.2 NVMe 대원CTS 2TB',299000,'M.2','2TB'),(26,'마이크론','마이크론 Crucial MX500 대원CTS 250GB',43800,'SATA3','250GB'),(27,'마이크론','마이크론 Crucial MX500 대원CTS 500GB',69100,'SATA3','500GB'),(28,'마이크론','마이크론 Crucial MX500 대원CTS 1TB',138800,'SATA3','1TB'),(29,'마이크론','마이크론 Crucial MX500 대원CTS 2TB',270000,'SATA3','2TB'),(30,'삼성전자','삼성전자 860 EVO 250GB',50400,'SATA3','250GB'),(31,'삼성전자','삼성전자 860 EVO 500GB',79570,'SATA3','500GB'),(32,'삼성전자','삼성전자 860 EVO 1TB',171500,'SATA3','1TB'),(33,'삼성전자','삼성전자 860 EVO 2TB',339200,'SATA3','2TB'),(34,'삼성전자','삼성전자 860 EVO 4TB',733900,'SATA3','4TB'),(35,'WD','Western Digital WD Blue 3D SSD 250GB',43000,'SATA3','250GB'),(36,'WD','Western Digital WD Blue 3D SSD 500GB',69800,'SATA3','500GB'),(37,'WD','Western Digital WD Blue 3D SSD 1TB',137800,'SATA3','1TB'),(38,'WD','Western Digital WD Blue 3D SSD 2TB',287000,'SATA3','2TB');
/*!40000 ALTER TABLE `storage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vga`
--

DROP TABLE IF EXISTS `vga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vga` (
  `index_vga` int NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int DEFAULT NULL,
  `chipset` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `gddr` int DEFAULT NULL,
  `length` int DEFAULT NULL,
  `power` int DEFAULT NULL,
  PRIMARY KEY (`index_vga`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vga`
--

LOCK TABLES `vga` WRITE;
/*!40000 ALTER TABLE `vga` DISABLE KEYS */;
INSERT INTO `vga` VALUES (1,'이엠텍','이엠텍 지포스 GTX 1650 STORM X Dual MINI OC D6 4GB',173300,'GTX 1650',4,173,75),(2,'COLORFUL','COLORFUL 지포스 GTX 1650 토마호크 EX D6 4GB',169800,'GTX 1650',4,222,90),(3,'이엠텍','이엠텍 지포스 GTX 1650 STORM X NANO OC D5 4GB',186160,'GTX 1650',4,145,75),(4,'GIGABYTE','GIGABYTE 지포스 GTX 1650 EAGLE OC D6 4GB',192800,'GTX 1650',4,212,75),(5,'이엠텍','이엠텍 지포스 GTX 1650 SUPER STORM X NANO OC D6 4GB',195000,'GTX 1650 SUPER',4,168,100),(6,'GIGABYTE','GIGABYTE 지포스 GTX 1650 SUPER UD2 OC D6 4GB 피씨디렉트',202900,'GTX 1650 SUPER',4,172,75),(7,'갤럭시','갤럭시 GALAX 지포스 GTX 1650 SUPER EX WHITE OC D6 4GB',210100,'GTX 1650 SUPER',4,212,100),(8,'COLORFUL','COLORFUL iGAME 지포스 GTX 1650 SUPER Ultra OC D6 4GB',235000,'GTX 1650 SUPER',4,240,100),(9,'COLORFUL','COLORFUL 지포스 GTX 1660 토마호크 D5 6GB',245000,'GTX 1660',6,222,120),(10,'ZOTAC','ZOTAC GAMING 지포스 GTX 1660 AMP D5 6GB 백플레이트',260000,'GTX 1660',6,217,130),(11,'갤럭시','갤럭시 GALAX 지포스 GTX 1660 BLACK D D5 6GB',270400,'GTX 1660',6,214,120),(12,'이엠텍','이엠텍 지포스 GTX 1660 SUPER STORM X Dual OC D6 6GB',281750,'GTX 1660 SUPER',6,235,125),(13,'ZOTAC','ZOTAC GAMING 지포스 GTX 1660 SUPER AMP D6 6GB 백플레이트',292950,'GTX 1660 SUPER',6,217,125),(14,'GIGABYTE','GIGABYTE 지포스 GTX 1660 SUPER UDV OC D6 6GB 피씨디렉트',265900,'GTX 1660 SUPER',6,225,125),(15,'갤럭시','갤럭시 GALAX 지포스 GTX 1660 SUPER OC D6 6GB',273000,'GTX 1660 SUPER',6,214,125),(16,'GIGABYTE','GIGABYTE 지포스 GTX 1660 SUPER Gaming OC D6 6GB 피씨디렉트',302000,'GTX 1660 SUPER',6,280,125),(17,'COLORFUL','COLORFUL 지포스 GTX 1660 Ti 토마호크 D6 6GB',325000,'GTX 1660 Ti',6,222,120),(18,'GIGABYTE','GIGABYTE 지포스 GTX 1660 Ti UDV OC D6 6GB 제이씨현',340300,'GTX 1660 Ti',6,226,120),(19,'GIGABYTE','GIGABYTE 지포스 GTX 1660 Ti WINDFORCE OC D6 6GB',378000,'GTX 1660 Ti',6,265,120),(20,'갤럭시','갤럭시 GALAX 지포스 GTX 1660 Ti EX WHITE ELITE OC D6 6GB',403000,'GTX 1660 Ti',6,175,120),(21,'ZOTAC','ZOTAC GAMING 지포스 RTX 2060 FLEX D6 6GB',361900,'RTX 2060',6,211,160),(22,'이엠텍','이엠텍 지포스 RTX 2060 MIRACLE D6 6GB',379800,'RTX 2060',6,240,160),(23,'GIGABYTE','GIGABYTE 지포스 RTX 2060 WINDFORCE D6 6GB',416200,'RTX 2060',6,265,160),(24,'갤럭시','갤럭시 GALAX 지포스 RTX 2060 SUPER V2 OC D6 8GB',461900,'RTX 2060 SUPER',8,230,175),(25,'이엠텍','이엠텍 HV 지포스 RTX 2060 SUPER STORM X Dual D6 8GB',486000,'RTX 2060 SUPER',8,235,175),(26,'GIGABYTE','GIGABYTE 지포스 RTX 2060 SUPER Gaming OC V2 D6 8GB',513400,'RTX 2060 SUPER',8,280,175),(27,'이엠텍','이엠텍 지포스 RTX 2060 SUPER MIRACLE V2 D6 8GB',534400,'RTX 2060 SUPER',8,245,175),(28,'GIGABYTE','GIGABYTE 지포스 RTX 2070 WINDFORCE D6 8GB',575950,'RTX 2070',8,265,175),(29,'갤럭시','갤럭시 BOY 지포스 RTX 2070 EXOC D6 8GB',712000,'RTX 2070',8,285,215),(30,'GIGABYTE','GIGABYTE 지포스 RTX 2070 Gaming OC D6 8GB',727030,'RTX 2070',8,281,175),(31,'갤럭시','갤럭시 GALAX 지포스 RTX 2070 SUPER EX WHITE OC D6 8GB',629000,'RTX 2070 SUPER',8,285,215),(32,'이엠텍','이엠텍 지포스 RTX 2070 SUPER GAMER OC D6 8GB',586360,'RTX 2070 SUPER',8,288,250),(33,'COLORFUL','COLORFUL 지포스 RTX 2070 SUPER Gaming GT D6 8GB',556650,'RTX 2070 SUPER',8,310,215),(34,'갤럭시','갤럭시 GALAX 지포스 RTX 2080 BLACK LABEL EXOC D6 8GB',976190,'RTX 2080',8,285,245),(35,'이엠텍','이엠텍 XENON 지포스 RTX 2080 TURBO JET OC D6 8GB',1083560,'RTX 2080',8,292,260),(36,'GIGABYTE','GIGABYTE AORUS 지포스 RTX 2080 D6 8GB',1213810,'RTX 2080',8,290,260),(37,'ZOTAC','ZOTAC GAMING 지포스 RTX 2080 AMP EXTREME D6 8GB',1199980,'RTX 2080',8,324,280),(38,'갤럭시','갤럭시 GALAX 지포스 RTX 2080 SUPER EX WHITE OC D6 8GB',1034340,'RTX 2080 SUPER',8,285,250),(39,'COLORFUL','COLORFUL 지포스 RTX 2080 SUPER Gaming GT D6 8GB',1115990,'RTX 2080 SUPER',8,310,215),(40,'이엠텍','이엠텍 XENON 지포스 RTX 2080 SUPER TURBO JET V2 OC D6 8G',1026450,'RTX 2080 SUPER',8,292,250),(41,'갤럭시','갤럭시 GALAX 지포스 RTX 2080 Ti CLASSIC D6 11GB BLOWER',2447390,'RTX 2080 Ti',11,267,250),(42,'GIGABYTE','GIGABYTE AORUS Xtreme 지포스 RTX 2080 Ti D6 11GB',2089320,'RTX 2080 Ti',11,290,270),(43,'이엠텍','이엠텍 지포스 RTX 3070 BLACK EDITION OC D6 8GB',729000,'RTX 3070',8,294,240),(44,'ZOTAC','ZOTAC GAMING 지포스 RTX 3070 Edge OC D6 8GB TWIN',682000,'RTX 3070',8,232,220),(45,'갤럭시','갤럭시 GALAX 지포스 RTX 3070 EX BLACK OC D6 8GB',718000,'RTX 3070',8,285,240),(46,'ZOTAC','ZOTAC GAMING 지포스 RTX 3080 Trinity D6X 10GB',1020000,'RTX 3080',10,318,320),(47,'갤럭시','갤럭시 GALAX 지포스 RTX 3080 SG D6X 10GB',1122400,'RTX 3080',10,317,320),(48,'이엠텍','이엠텍 지포스 RTX 3080 BLACK EDITION OC D6X 10GB',1049000,'RTX 3080',10,294,320),(49,'갤럭시','갤럭시 GALAX 지포스 RTX 3090 EX Gamer WHITE OC D6X 24GB',2055800,'RTX 3090',24,316,370),(50,'ZOTAC','ZOTAC GAMING 지포스 RTX 3090 Trinity D6X 24GB',2009000,'RTX 3090',24,318,350),(51,'COLORFUL','COLORFUL iGAME 지포스 RTX 3090 Advanced OC D6X 24GB',2067500,'RTX 3090',24,316,380);
/*!40000 ALTER TABLE `vga` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-30 12:48:01
