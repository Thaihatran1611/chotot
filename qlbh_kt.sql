-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: qlbh_kt
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `idcategory` int(11) NOT NULL AUTO_INCREMENT,
  `namecategory` varchar(45) COLLATE utf8_bin NOT NULL,
  `images` varchar(500) COLLATE utf8_bin NOT NULL,
  `title` varchar(45) COLLATE utf8_bin NOT NULL,
  `desc` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idcategory`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Bât Động Sản','https://iweb.tatthanh.com.vn/pic/30/news/images/hinh-anh-bat-dong-san-dep(6).jpg','Bất Động Sản','123'),(2,'Đồ ăn,Thực Phẩm Các Loại','https://baobinhphuoc.com.vn/Content/UploadFiles/EditorFiles/images/2016/Quy4/149652016123023314731122016092053.jpg','Đồ ăn,Thực Phẩm Các Loại','123'),(3,'Điện Tử','https://img.lovepik.com/photo/50052/2437.jpg_wh860.jpg','Điện Tử','123'),(4,'Việc Làm','https://images.law.com/contrib/content/uploads/sites/389/2018/11/shutterstock_274912880-web.jpg','Việc Làm','123'),(5,'Xe Cộ','https://baodautu.vn/files/2014/10/24/xe-nhanh-nhat-the-gioi-trion-nemesis-suc-manh-2000-ma-luc-13.jpg','Xe Cộ','123'),(6,'Du lịch, dịch vụ','https://www.jetsetter.com/uploads/sites/7/2019/01/GettyImages-924389822-1380x690.jpg','Du lịch,dịch vụ','123'),(7,'Đồ Gia Dụng, nội thất, cây cảnh','https://housedesign.vn/wp-content/uploads/2019/12/xu-huong-noi-that-2019.jpg','Đồ Gia Dụng, nội thất, cây cảnh','123'),(8,'Mẹ và Bé','https://cafefcdn.com/thumb_w/650/2017/motherandbaby-1498279138565.jpg','Mẹ và Bé','123'),(9,'Tủ lạnh, máy lạnh, máy giặt','https://hdshop.vn/images/products/2017/10/27/large/chan-de-tu-lanh-va-may-giat-5_1509090433.jpg','Tủ lạnh, máy lạnh, máy giặt','123'),(10,'Giải Trí, Thể Thao, Sở Thích','https://cf.shopee.vn/file/b767a5f554551b02093e21397f208906','Giải Trí, Thể Thao, Sở Thích','123'),(11,'Đồ văn phòng, Công nông nghiệp','https://maytinhankhanh.vn/wp-content/uploads/2019/08/may-fax-la-gi-1.jpg','Đồ văn phòng, Công nông nghiệp','123'),(12,'Thú Cưng','https://images.unsplash.com/photo-1497752531616-c3afd9760a11?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80','Thú Cưng','123'),(13,'Thời Trang Đồ Dùng Cá Nhân','https://nuochoa123.com/wp-content/uploads/2017/12/thoi-trang-han-quoc-696x521.png','Thời Trang Đồ Dùng Cá Nhân','123'),(14,'Cho Tặng Miễn Phí','https://alliswall.com/file/10129/1920x1200/16:9/christmas_gift_box_wallpaper.jpg','Cho Tặng Miễn Phí','123'),(15,'Tất Cả Danh Mục','https://png.pngtree.com/element_our/20190601/ourlarge/pngtree-information-icon-four-line-catalog-illustration-image_1344992.jpg','Tất Cả Danh Mục','123'),(16,'ha thai tran','https://i.pinimg.com/originals/9d/60/22/9d6022f153768025ad37f51d89d29ece.jpg','ha thai tran','123');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maincategory`
--

DROP TABLE IF EXISTS `maincategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maincategory` (
  `Idmaincategory` int(11) NOT NULL AUTO_INCREMENT,
  `namecategory` varchar(45) COLLATE utf8_bin NOT NULL,
  `desc` varchar(45) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Idmaincategory`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maincategory`
--

LOCK TABLES `maincategory` WRITE;
/*!40000 ALTER TABLE `maincategory` DISABLE KEYS */;
INSERT INTO `maincategory` VALUES (1,'Bất Động Sản','123');
/*!40000 ALTER TABLE `maincategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `idpost` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` varchar(45) COLLATE utf8_bin NOT NULL,
  `userpost` varchar(45) COLLATE utf8_bin NOT NULL,
  `title` varchar(45) COLLATE utf8_bin NOT NULL,
  `content` varchar(45) COLLATE utf8_bin NOT NULL,
  `posttime` varchar(45) COLLATE utf8_bin NOT NULL,
  `desc` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idpost`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcategory`
--

DROP TABLE IF EXISTS `subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategory` (
  `idsubcategory` int(11) NOT NULL AUTO_INCREMENT,
  `Idmaincategory` varchar(45) COLLATE utf8_bin NOT NULL,
  `namecategory` varchar(45) COLLATE utf8_bin NOT NULL,
  `Classify` varchar(10) COLLATE utf8_bin NOT NULL,
  `desc` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idsubcategory`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategory`
--

LOCK TABLES `subcategory` WRITE;
/*!40000 ALTER TABLE `subcategory` DISABLE KEYS */;
INSERT INTO `subcategory` VALUES (1,'1','Căn Hộ/Chung Cư','1','123'),(2,'1','Nhà ở','1','123'),(3,'1','Đất ','1','123');
/*!40000 ALTER TABLE `subcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) COLLATE utf8_bin NOT NULL,
  `password` varchar(45) COLLATE utf8_bin NOT NULL,
  `role` varchar(45) COLLATE utf8_bin NOT NULL DEFAULT 'khachhang',
  `desc` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-20  7:25:06
