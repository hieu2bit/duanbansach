use bookstore;

-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `books`
--
use bookstore;

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `buy_count` int DEFAULT '0',
  `cover_image` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` text NOT NULL,
  `number_of_pages` int DEFAULT NULL,
  `original_price` double DEFAULT NULL,
  `published_date` datetime(6) DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `sale_price` double DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKleqa3hhc0uhfvurq6mil47xk0` (`category_id`),
  CONSTRAINT `FKleqa3hhc0uhfvurq6mil47xk0` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (3,'Bộ giáo dục',2,'1692195781781_84t1.jpg','2023-08-15 03:38:27.787000','Sách cho học sinh lớp 2',110,9000,'2002-01-10 17:00:00.000000','Bộ giáo dục',123,13000,'Tiếng việt 3',NULL,3),(4,'Duncan Bannatyne',3,'1692103453025_tien-de-ra-tien-1_1.jpg','2023-08-16 03:38:27.787000','Sau sự thành công của hai cuốn sách “Thức tỉnh và thay đổi cuộc đời bạn: Bí quyết thành công của triệu phú Anh” và “Quản lý thời gian thông minh của người thành đạt: Bí quyết thành công của triệu phú Anh” là những câu chuyện, những lời khuyên dựa trên những kinh nghiệm phong phú của cuộc đời mình và nhằm mục đích truyền cảm hứng động lực làm giàu cho mọi công dân đều có thể trở thành triệu phú, thì triệu phú người Anh và tác giả của nhiều đầu sách nổi tiếng Duncan Bannatyne đã cho ra mắt cuốn sách “ Tiền Đẻ Ra Tiền – Đầu Tư Tài Chính Thông Minh”.\r\n\r\nCó điều gì đặc biệt ở cuốn sách “ Tiền Đẻ Ra Tiền” ?',120,80000,'1997-12-31 17:00:00.000000','Hồng Đức',123,80000,'Tiền Đẻ Ra Tiền - Đầu Tư Tài Chính Thông Minh (Tái Bản)',NULL,9),(7,'Nguyễn Phi Vân',1,'1692103869995_2021_04_14_11_25_43_1-390x510.jpg','2023-08-17 03:38:27.787000','Biết bao nền văn minh đã đến, đã qua. Biết bao mùa trăng đầy rồi lại khuyết. Trái đất vẫn quay. Thảm họa đi rồi lại đến. Và con người vẫn mãi quay cuồng trong mong cầu, giữa ranh giới mong manh của hạnh phúc, khổ đau. Ừ, thì ngày khó khăn cứ đến, ngày gian khổ sẽ qua. Chuyện của trời sẽ vẫn cứ là chuyện của trời. Chuyện của người sẽ vẫn cuốn hút, thị phi, sẽ vẫn bày ra trên chợ đời dẫu còm nhiều còm ít. Nhưng câu chuyện đời mình, mấy ai chú ý? Ta liệu có đang quên ta, quên sứ mệnh của chính mình, quên hạnh phúc đời ta? Ngoài kia, đời dẫu biến động thế nào, người dẫu hay dở ra sao, hành trình của ta liệu có thay đổi theo cuộc đời của họ?',200,200000,'2002-11-25 17:00:00.000000','NXB Thế Giới',20,160000,'Mở Cửa Tương Lai',NULL,11),(11,'Mark Manson',NULL,'1692329907822_nghethua.jpg',NULL,'Trong suốt nhiều thập kỷ, chúng ta được dạy chìa khóa của một cuộc sống hạnh phúc, đủ đầy là suy nghĩ tích cực. \"Mặc kệ sự tích cực,\" Mark Manson nói, \"Hãy thành thật với nhau, những chuyện rắc rối vẫn thường xảy ra và chúng ta phải sống chung với nó.\" \r\n\"Tôi đã từng quan tâm đến quá nhiều thứ trong đời. Đồng thời tôi cũng \'đếch\' quan tâm tới nhiều người, nhiều điều khác nữa. Và giống như con đường chưa từng được khai phá, chính những điều tôi \'đếch\' quan tâm ấy lại tạo nên sự khác biệt.\"\r\nCuốn sách này \"đếch\" quan tâm đến việc làm khuây khỏa những vấn đề hay những đớn đau của bạn. Nó cũng không phải một chỉ dẫn để đạt đến sự vĩ đại. Thay vào đó, nó sẽ biến những nỗi đau của bạn trở thành một thứ công cụ, biến những chấn thương thành sức mạnh và biến những vấn đề trở nên nhẹ nhàng hơn.',300,128000,'2000-11-25 17:00:00.000000','NXB Văn Học',200,80000,'Nghệ Thuật Tinh Tế Của Việc Đếch Quan Tâm (Tái Bản 2021)','2023-08-19 17:24:49.941000',11),(12,'José Mauro de Vasconcelos',2,'1692330000805_2020_12_17_16_50_30_1-390x510.jpg','2023-08-16 03:38:27.787000','Mở đầu bằng những thanh âm trong sáng và kết thúc lắng lại trong những nốt trầm hoài niệm, Cây cam ngọt của tôi khiến ta nhận ra vẻ đẹp thực sự của cuộc sống đến từ những điều giản dị như bông hoa trắng của cái cây sau nhà, và rằng cuộc đời thật khốn khổ nếu thiếu đi lòng yêu thương và niềm trắc ẩn. Cuốn sách kinh điển này bởi thế không ngừng khiến trái tim người đọc khắp thế giới thổn thức, kể từ khi ra mắt lần đầu năm 1968 tại Brazil.',200,100000,'2002-11-10 17:00:00.000000','NXB Hội Nhà Văn',12,80000,'Cây Cam Ngọt Của Tôi','2023-08-18 03:41:23.546000',13),(13,'Paulo Coelho',3,'1692330064075_image_195509_1_36793.jpg','2023-08-18 03:41:04.070000','Một trong những tác phẩm kinh điển, bestseller nên đọc. Sách kể về câu chuyện của một cậu bé chăn cừu trên con đường đi tìm kiếm kho báu khổng lồ. Câu chuyện đem đến cho bản thân em nhiều suy nghĩ và liên tưởng về cuộc sống này. Con đường cậu đi, những ngôi làng, những sa mạc, những con người cùng những cuộc gặp gỡ. Cuộc sống chính được tạo nên từ những điều như thế. Trong hành trình tiến về phía trước luôn có những khó khăn, vất vả, những mất mát hay cả những thất bại. Nhưng chúng ta nhất định phải bản lĩnh và kiên cường. Tuyệt đối không bị gục ngã trước nghịch cảnh.',400,75000,'1999-02-10 17:00:00.000000','NXB Hội Nhà Văn',32,50000,'Nhà Giả Kim (Tái Bản 2020)','2023-08-18 03:41:04.078000',13),(14,'Vladimir Korokevik',4,'1692330553455_image_195509_1_8553.jpg','2023-08-18 03:49:13.451000','Đoạn trích:\r\n\r\n\"Tôi đi từ thị trấn M. đến một vùng hẻo lánh nhất trong tỉnh. Chuyến nghiên cứu thực tế của tôi đã sắp hoàn tất, chỉ còn phải chịu đựng hai tuần nữa là xong.\r\n\r\nTôi tốt nghiệp trung học, rồi đại học, trở thành một học giả chuyên nghiên cứu văn học dân gian. Thời ấy, công việc này mới chỉ bắt đầu và bị những kẻ cầm quyền coi là nguy hiểm cho chế độ hiện hữu...\"',50,50000,'2011-01-10 17:00:00.000000','NXB Thanh Hóa',12,48000,'Tủ Sách Văn Học Cổ Điển Rút Gọn - Đội Kỵ Binh Ma','2023-08-18 03:49:13.457000',9),(15,'FScott Fitzgerald',2,'1692330598971_image_195509_1_8553.jpg','2023-08-18 03:49:58.968000','Kiệt tác Gatsby vĩ đại (1925) của văn hào Mỹ F. Scott Fitzgerald (1896-1940) là câu chuyện về chàng trai Jay Gatsby muốn thoát khỏi thân phận nghèo hèn và đặt chân vào tầng lớp cao sang mà hiện thân là một cô gái nhà giàu anh đã yêu và được yêu khi còn khoác trên vai bộ quân phục. Mối tình mãnh liệt và mê muội của Gatsby được kể lại vối một lối văn cực kỳ súc tích, đa tầng. T. S. Eliot, nhà văn gốc Mỹ đương thời với Fitzgerald - Giải thưởng Nobel về văn học năm 1948, kể lại trong thư viết cho tác giả, ông đã phải đọc đi đọc lại tác phẩm ba lần trong năm 1925. Fitzgerald đã vẽ ra một trong bức tranh cô đọng nhất, sâu sắc và giàu biểu tượng nhất về xã hội Mỹ trong những năm 1920 với đủ các mặt tàn nhẫn, giả dối, bịp bợm ',300,170000,'1998-11-11 17:00:00.000000','Thế Giới',50,150000,'Gatsby Vĩ Đại (Song Ngữ Anh-Việt) (Tái Bản 2023)','2023-08-18 03:49:58.974000',9),(16,'Frank Joseph',1,'1692330708718_bia-1_-de-che-atlantis-01000.jpg','2023-08-18 03:51:48.716000','“Chỉ trong một ngày một đêm, toàn bộ Atlantis đã chìm sâu xuống đáy biển.” – Plato, năm 360 TCN\r\n\r\nKể từ lần đầu tiên triết gia thời Hy Lạp cổ đại Plato mô tả về sự hiện diện của Atlantis, đế chế biến mất dưới đại dương này đã thu hút sự chú ý của toàn thế giới.\r\n\r\nCuốn sách Atlantis và những vương quốc biến mất của tác giả Frank Joseph là cuộc điều tra mới nhất và toàn diện nhất về những thành phố bị nhấn chìm dưới lòng đại dương.',200,120000,'2000-02-10 17:00:00.000000','Dân Trí',11,90000,'Đế Chế Atlantis Và Những Vương Quốc Biến Mất','2023-08-18 03:51:48.721000',8);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `description` tinytext,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (3,NULL,'Sách dùng để giảng dạy trong nhà trường như sách giáo khoa, sách tham khảo, sách bài tập...','Sách giáo khoa',NULL),(4,NULL,'Sách về các lĩnh vực khoa học tự nhiên như vật lý, hóa học, sinh học...','Sách khoa học',NULL),(8,NULL,'Sách ghi chép các sự kiện lịch sử.','Sách lịch sử',NULL),(9,NULL,'Sách thuộc thể loại văn học như tiểu thuyết, truyện ngắn, thơ...','Sách văn học',NULL),(11,NULL,'Kỹ năng sống','Kỹ năng sống',NULL),(13,'2023-08-18 03:38:57.695000','Tiểu thuyết','Tiểu thuyết','2023-08-18 03:38:57.695000');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` tinytext,
  `name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (2,'2024-06-09 15:44:30.847000','alice@example.com','Hello, I\'m interested in learning more about your services. Can you provide me with more information?','Alice Johnson','Inquiry about your services'),(3,'2024-05-18 05:45:25.221000','nguyenvana@email.com','Xin chào','Nguyễn Văn A','Hỏi về sản phẩm mới'),(4,'2024-05-17 09:48:29.309000','lethianh@example.com',' Xin chào, tôi muốn biết thêm về sản phẩm mới mà bạn đang quảng cáo. Có thể cung cấp thêm thông tin chi tiết được không? Cảm ơn!','Lê Thị Anh','Hỏi về sản phẩm mới'),(5,'2024-05-16 05:48:49.021000','tranvanbinh@example.com','Chào bạn, tôi đang quan tâm đến sản phẩm của bạn và muốn biết thêm về giá cả. Bạn có thể gửi cho tôi báo giá chi tiết không? Xin cảm ơn!','Trần Văn Bình','Yêu cầu báo giá'),(6,'2024-05-15 05:49:07.772000','nguyenminhchau@example.com','Xin chào, tôi gặp một số vấn đề khi sử dụng sản phẩm của bạn. Có thể hỗ trợ giúp tôi giải quyết không? Cảm ơn rất nhiều!','Nguyễn Minh Châu','Hỗ trợ kỹ thuật'),(7,'2024-05-14 8:37:30.445000','phamdinhat@example.com','Gửi đội ngũ hỗ trợ, tôi có một số góp ý về trải nghiệm dịch vụ của bạn. Làm thế nào tôi có thể gửi ý kiến của mình? Cảm ơn!','Phạm Đình Đạt','Góp ý về dịch vụ'),(8,'2024-05-14 23:54:14.594000','buihoanganh7987@gmail.com','Chào hỏi','Bùi Hoàng Đức Anh','Xin chào'),(12,'2024-05-14 00:24:22.818000','Quanbui@gmail.com','cho hỏi về sản phẩm','Nguyễn văn Quân','Xin chào');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorite_items`
--

DROP TABLE IF EXISTS `favorite_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorite_items` (
  `user_id` bigint NOT NULL,
  `book_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`book_id`),
  KEY `FKs1yca81dorngc60k46sm5pvea` (`book_id`),
  CONSTRAINT `FKmcicth3vly9ytekmo9es5vtri` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKs1yca81dorngc60k46sm5pvea` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorite_items`
--

LOCK TABLES `favorite_items` WRITE;
/*!40000 ALTER TABLE `favorite_items` DISABLE KEYS */;
INSERT INTO `favorite_items` VALUES (10,3),(10,11);
/*!40000 ALTER TABLE `favorite_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `book_id` bigint NOT NULL,
  `order_id` bigint NOT NULL,
  `price` double DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`book_id`,`order_id`),
  KEY `FKjyu2qbqt8gnvno9oe9j2s2ldk` (`order_id`),
  CONSTRAINT `FKjqe04yonp6a52rhbf2y0m03qw` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  CONSTRAINT `FKjyu2qbqt8gnvno9oe9j2s2ldk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (3,2,13000,1),(3,3,13000,1),(3,5,13000,1),(3,7,13000,1),(3,8,13000,1),(3,10,13000,2),(4,2,80000,1),(4,3,80000,2),(4,4,80000,3),(4,5,80000,1),(4,6,80000,1),(4,8,80000,1),(4,10,80000,13),(4,12,80000,1),(7,3,160000,1),(7,6,160000,1),(7,8,160000,2),(7,11,160000,1),(13,9,50000,4),(15,11,150000,1),(16,11,90000,1);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `reciever` varchar(255) DEFAULT NULL,
  `shipping_address` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK32ql8ubntj5uh44ph9659tiih` (`user_id`),
  CONSTRAINT `FK32ql8ubntj5uh44ph9659tiih` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,'2024-05-17 12:36:04.685000','nguyenquan@gmail.com',NULL,'1231231231','nguyenquan@gmail.com','TungTNT@gmail.com','PENDING',93000,9),(3,'2024-05-17 12:41:02.222000','TungTNT@gmail.com','COD','09867777112','TungTNT@gmail.com','165 cầu giấy','PROCESSING',333000,9),(4,'2024-05-17 13:43:33.594000','Nguyenson@gmail.com','COD','1231231231','Nguyenson@gmail.com','NguyenSon@gmail.com','PROCESSING',240000,9),(5,'2024-05-17 14:12:29.896000','Nguyenquan@gmail.com','COD','0348641190','Nguyễn Văn Quân','Cầu giấy, Hà nội','CANCELLED',93000,10),(6,'2024-05-18 05:25:52.428000','ntson@gmail.com','COD','0868702333','Nguyễn Thái Sơn','Hà Nội','CANCELLED',240000,10),(7,'2024-05-18 08:26:40.331000','ntson@gmail.com','COD','0348641190','Nguyễn Thái Sơn','Cầu giấy, Hà nội','PENDING',13000,10),(8,'2024-05-18 11:11:49.369000','Ducdcmt@gmail.com','COD','0987211777','Nguyễn Đức','Huyện Đức Thọ, Hà Tĩnh','DELIVERING',573000,11),(9,'2024-05-19 08:11:24.317000','nguyenquan@gmail.com','COD','0987211777','Nguyễn Quân','Cầu giấy, hà nội','DELIVERING',200000,11),(10,'2024-05-19 14:28:11.563000','TungTNT@gmail.com','COD','0348641190','Nguyễn Viết Tùng','Mai Sơn, Yên Môn, Ninh Bình','CANCELLED',1066000,10),(11,'2024-05-19 14:47:19.085000','ntson@gmail.com','COD','0348641190','Nguyễn Thái Sơn','Văn Trì, Bắc Từ Liêm, Hà Nội','CANCELLED',400000,10),(12,'2024-05-19 22:07:35.958000','ntson@gmail.com','COD','0348641190','Nguyễn Thái Sơn','Văn Trì, Bắc Từ Liêm, Hà nội','DELIVERED',80000,10);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,NULL,'ROLE_USER',NULL),(2,'2024-05-17 07:38:17','ROLE_ADMIN','2024-05-17 07:38:17');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'Hà Nội',NULL,'ntson@gmail.com','Nguyễn Thái Sơn','$2a$10$KN43UtOUmbhwTTh2HIuWJuy1KoUI0HnDRI9dwjdeufDj1FtwqOJP2','0868702333',NULL),(4,'Hà Nội',NULL,'ntson2@gmail.com','NTSon','$2a$10$7w6CSWq/lL74nai/O.rwKeZtazFlw2ssADAxWN4dGD9lV3x1Nmfk.','0987777777',NULL),(6,'Phu Tho',NULL,'sonnt777@gmail.com','Son','$2a$10$VvsnDXbZT75icLOIbCcZKuUF7WHaoYVOfk1QULhcfUsCXOn8Byb0W','123123123',NULL),(7,'Nam Dinh',NULL,'nvquan@gmail.com','Nguyễn Văn Quân','$2a$10$787Q82ES.bi86ZBX7uuyY.LB6jk6Nx29UpXKJvGFAHXjG18FURkq2','1231231231',NULL),(8,'Bắc Giang',NULL,'TungTNT@gmail.com','Nguyễn Viết Tùng','$2a$10$BL3p0/gaCpBz4qsYRdhZL.y2gUienV/itoomozV0DwnfE5geUYzFK','1231231231',NULL),(9,'Hà Nội',NULL,'NTSon3@gmail.com','N_T_Son','$2a$10$15ZDmr2zXS5OnUvWO0Ggn.9C65HYWWE66wKY0ZMJgLYCByd99xb6W','1231231231',NULL),(10,'Văn Trì, Bắc Từ Liêm, Hà nội','2024-05-17 14:02:30.720000','nguyenthaison271103@gmail.com','Nguyễn Thái Sơn','$2a$10$az3Qh/0G5S8tadIaVGTRdehDxq686cIz7K.xm81DEycgL6ugBWXV6','0868702355','2024-05-17 14:02:30.720000'),(11,'Cầu giấy, hà nội','2024-05-18 07:09:08.984000','nguyenson@gmail.com','Nguyễn Sơn','$2a$10$RhExX2MYeQPVgdUBc9kNrucxGYDaO7MHtkmOjNPomI36gVJtTm5Wy','0987211777','2024-05-18 07:09:08.984000'),(12,'Ha noi','2024-05-20 14:51:52.307000','Quannd@gmail.com','Nguyễn Quân','$2a$10$IjPCeryF5seK6kXrRAm/QepLpVbkNqPCcYsuMF5kY1GEJHTxLpVLW','0977222111','2024-05-20 14:51:52.308000'),(13,'ha noi','2024-05-20 15:16:11.970000','Tungtnt2@gmail.com','Nguyễn Viết Tùng','$2a$10$wUx5hUm8FgY7nFo339QrzesDnA21xFnF5OXsXaw7BF4PpDPCpV9z6','0982111222','2024-05-20 15:16:11.970000');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_roles` (
  `user_id` bigint NOT NULL,
  `role_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKj6m8fwv7oqv74fcehir1a9ffy` (`role_id`),
  CONSTRAINT `FK2o0jvgh89lemvvo17cbqvdxaa` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKj6m8fwv7oqv74fcehir1a9ffy` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (3,2),(4,1),(6,1),(7,1),(9,1),(11,1),(12,1),(13,1),(8,1),(10,1);
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-20 16:25:28
