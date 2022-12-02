-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
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
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (id, code, desctiption, name, userId) VALUES (1,'SACHKYNANG','Sách kỹ năng','Sách Kỹ Năng',2),(3,'SACHHOCTHUAT','Sách học thuật','Sách Học Thuật',2);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `count_visitors`
--

LOCK TABLES `count_visitors` WRITE;
/*!40000 ALTER TABLE `count_visitors` DISABLE KEYS */;
/*!40000 ALTER TABLE `count_visitors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `course_formats`
--

LOCK TABLES `course_formats` WRITE;
/*!40000 ALTER TABLE `course_formats` DISABLE KEYS */;
INSERT INTO `course_formats` (id, courseId, formatId) VALUES (1,1,1),(2,1,2),(16,3,1),(17,3,2),(18,2,1),(19,2,2),(30,16,2),(31,16,1);
/*!40000 ALTER TABLE `course_formats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `course_images`
--

LOCK TABLES `course_images` WRITE;
/*!40000 ALTER TABLE `course_images` DISABLE KEYS */;
INSERT INTO `course_images` (id, courseId, aws_key, name, url) VALUES (1,3,'course-3-1668679700657','87ff8c122ddd93cd6816e4f160427346','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/course-3-1668679700657'),(2,2,'course-2-1668679808995','791ad5e5dcf98c21fb0d2cd9b7d0a6b1','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/course-2-1668679808995'),(15,3,'course-3-1669038411480','540185b7fb90835df0ce5c1dd5790c76','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/course-3-1669038411480'),(16,16,'course-16-1669441634723','bd289775ae543016496061791b88a70e','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/course-16-1669441634723');
/*!40000 ALTER TABLE `course_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` (id, name, password, createdAt, updatedAt, price, start_at, student_number, show_in_landing, typeOfContentId, content, other_info, time, is_show, deleted, userId) VALUES (1,'Nghiên cứu khoa học','KHOAHOC1','2022-10-06 15:49:05.981','2022-11-03 06:24:01.799',3400000.00,NULL,15,1,2,9,NULL,3,1,0,NULL),(2,'Viết báo cáo khoa học','KHOAHOC2','2022-10-08 13:12:44.360','2022-11-03 06:24:04.692',2800000.00,NULL,12,1,2,7,NULL,3,1,0,NULL),(3,'VSTEP B1','KHOAHOC3','2022-10-08 13:12:52.284','2022-11-19 05:23:24.240',7500000.00,NULL,12,1,1,36,'4.5 tháng, mỗi tuần 2 buổi học',2,1,0,2),(11,'GoogleSite',NULL,'2022-11-18 02:34:14.127','2022-11-18 02:43:32.643',120000.00,NULL,20,0,1,7,'Khác',2,1,1,1),(12,'GoogleSite',NULL,'2022-11-18 02:35:34.610','2022-11-18 02:43:29.898',120000.00,NULL,20,0,1,7,'Khác',2,1,1,1),(13,'GoogleSite',NULL,'2022-11-18 02:37:03.003','2022-11-18 02:43:27.175',120000.00,NULL,20,0,1,7,'Khác',2,1,1,1),(14,'GoogleSite',NULL,'2022-11-18 02:39:06.661','2022-11-18 02:43:40.130',120000.00,NULL,20,0,1,7,'Khác',2,1,1,1),(15,'Viết học thuật căn bản',NULL,'2022-11-26 05:44:43.610','2022-11-26 05:47:35.650',2250000.00,NULL,20,0,2,8,'',3,1,1,1),(16,'Viết học thuật căn bản',NULL,'2022-11-26 05:47:14.721','2022-11-26 05:47:14.721',2250000.00,NULL,20,0,2,8,'',3,1,0,1);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exercises`
--

LOCK TABLES `exercises` WRITE;
/*!40000 ALTER TABLE `exercises` DISABLE KEYS */;
/*!40000 ALTER TABLE `exercises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `formats`
--

LOCK TABLES `formats` WRITE;
/*!40000 ALTER TABLE `formats` DISABLE KEYS */;
INSERT INTO `formats` (id, name, description) VALUES (1,'TRUCTIEP','Trực tiếp'),(2,'TRUCTUYEN','Trực tuyến');
/*!40000 ALTER TABLE `formats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lesson_files`
--

LOCK TABLES `lesson_files` WRITE;
/*!40000 ALTER TABLE `lesson_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `lesson_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lessons`
--

LOCK TABLES `lessons` WRITE;
/*!40000 ALTER TABLE `lessons` DISABLE KEYS */;
/*!40000 ALTER TABLE `lessons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `listening_questions`
--

LOCK TABLES `listening_questions` WRITE;
/*!40000 ALTER TABLE `listening_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `listening_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `multichoice_answers`
--

LOCK TABLES `multichoice_answers` WRITE;
/*!40000 ALTER TABLE `multichoice_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `multichoice_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `multichoice_questions`
--

LOCK TABLES `multichoice_questions` WRITE;
/*!40000 ALTER TABLE `multichoice_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `multichoice_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` (id, quantity, unit_price, productId, orderId, createdAt) VALUES (13,1,120000.00,1,7,'2022-11-07 04:15:50.791'),(16,1,120000.00,26,9,'2022-11-07 07:33:17.566'),(17,1,120000.00,1,9,'2022-11-07 07:33:17.566'),(18,1,200000.00,28,10,'2022-11-10 05:54:45.592'),(19,1,89000.00,30,10,'2022-11-10 05:54:45.592'),(20,2,90000.00,29,10,'2022-11-10 05:54:45.592'),(21,1,200000.00,28,11,'2022-11-10 07:22:45.334'),(22,2,89000.00,30,11,'2022-11-10 07:22:45.334'),(23,1,89000.00,30,12,'2022-11-10 10:19:21.174'),(31,1,120000.00,32,18,'2022-11-11 07:07:38.470'),(32,1,89000.00,31,19,'2022-11-27 04:11:39.491'),(33,1,120000.00,32,19,'2022-11-27 04:11:39.491');
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_status`
--

LOCK TABLES `order_status` WRITE;
/*!40000 ALTER TABLE `order_status` DISABLE KEYS */;
INSERT INTO `order_status` (id, name, description) VALUES (1,'Chờ xác nhận',NULL),(2,'Đã xác nhận',NULL),(3,'Vận chuyển',NULL),(4,'Hoàn thành',NULL),(5,'Đã hủy',NULL);
/*!40000 ALTER TABLE `order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (id, sub_total, tax, total, createdAt, first_name, last_name, address, phone, email, orderStatusId, district, expected_delivery_time, order_code, province, total_fee, ward, expected_fee, district_id, ward_code) VALUES (7,120000.00,12000.00,172000.00,'2022-11-07 04:15:50.791','Thang','Banh','43/84, đường 3 tháng 2','0395686926','thangb1809294@student.ctu.edu.vn',3,'Quận Ninh Kiều','2022-11-08 23:59:59.000','LLGAHT','Cần Thơ',20900.00,'Phường Xuân Khánh',40000.00,1572,'550113'),(9,240000.00,24000.00,304000.00,'2022-11-07 07:33:17.566','Quốc Thắng','Bành','124, Tân Quới','0395686926','thangb1809294@student.ctu.edu.vn',3,'Huyện Phụng Hiệp','2022-11-08 23:59:59.000','LLGAAP','Hậu Giang',60500.00,'Xã Tân Bình',40000.00,1824,'640412'),(10,469000.00,46900.00,560900.00,'2022-11-10 05:54:45.592','Ngọc Hà','Trần','43/84, đường 3 tháng 2','0395686926','thangb1809294@student.ctu.edu.vn',3,'Quận Ninh Kiều','2022-11-11 23:59:59.000','LLG86L','Cần Thơ',20900.00,'Phường Xuân Khánh',45000.00,1572,'550113'),(11,378000.00,37800.00,460800.00,'2022-11-10 07:22:45.334','Thắng','Banh','43/84, đường 3 tháng 2','0395686926','thangb1809294@student.ctu.edu.vn',3,'Quận Ninh Kiều','2022-11-11 23:59:59.000','LLG8NT','Cần Thơ',20900.00,'Phường Xuân Khánh',45000.00,1572,'550113'),(12,89000.00,8900.00,137900.00,'2022-11-10 10:19:21.174','Băng','Khánh','124, Tân Quới','0833229121','trieukhanhbang123@gmail.com',3,'Huyện Phụng Hiệp','2022-11-11 23:59:59.000','LLG8TR','Hậu Giang',60500.00,'Xã Tân Bình',40000.00,1824,'640412'),(18,120000.00,12000.00,172000.00,'2022-11-11 07:07:38.470','Thắng','Anh','43/84, đường 3 tháng 2','0395686926','winofwin292@gmail.com',3,'Quận Ninh Kiều','2022-11-23 23:59:59.000','LLUQMB','Cần Thơ',20900.00,'Phường Xuân Khánh',40000.00,1572,'550113'),(19,209000.00,20900.00,269900.00,'2022-11-27 04:11:39.491','Thắng','Quốc','43/84, đường 3 tháng 2','0395686926','thangb1809294@student.ctu.edu.vn',3,'Quận Ninh Kiều','2022-11-28 23:59:59.000','LLU7CA','Cần Thơ',20900.00,'Phường Xuân Khánh',40000.00,1572,'550113');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posters`
--

LOCK TABLES `posters` WRITE;
/*!40000 ALTER TABLE `posters` DISABLE KEYS */;
INSERT INTO `posters` (id, createdAt, updatedAt, userId, is_show, aws_key, image_url, content) VALUES (1,'2022-11-03 04:03:15.235','2022-11-26 15:17:44.179',1,1,'poster-1-1667448195240-1465290714.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/poster-1-1667448195240-1465290714.jpg','Khuyến mãi tháng 1'),(2,'2022-11-03 04:03:45.874','2022-11-26 15:17:54.888',1,1,'poster-2-1667448225879-img.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/poster-2-1667448225879-img.jpg','Khuyến mãi tháng 2'),(3,'2022-11-03 04:04:46.408','2022-11-26 15:18:19.350',1,1,'poster-3-1667448286411-wallpaper-4k-hinh-nen-4k-goc-cua-tren-con-duong-vang_101307943.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/poster-3-1667448286411-wallpaper-4k-hinh-nen-4k-goc-cua-tren-con-duong-vang_101307943.jpg','Khuyến mãi tháng 3'),(4,'2022-11-03 04:04:58.017','2022-11-03 04:06:05.812',NULL,0,'poster-4-1667448298023-wallpaper-4k-hinh-nen-4k-con-thuyen-nho-tren-bien-rong_101306617.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/poster-4-1667448298023-wallpaper-4k-hinh-nen-4k-con-thuyen-nho-tren-bien-rong_101306617.jpg','Khuyến mãi tháng 4'),(5,'2022-11-03 04:05:12.294','2022-11-26 15:18:25.442',1,1,'poster-5-1667448312296-Trees-22.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/poster-5-1667448312296-Trees-22.jpg','Khuyến mãi tháng 7');
/*!40000 ALTER TABLE `posters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `practical_contents`
--

LOCK TABLES `practical_contents` WRITE;
/*!40000 ALTER TABLE `practical_contents` DISABLE KEYS */;
INSERT INTO `practical_contents` (id, content, courseId) VALUES (1,'Thực hành xác định vấn đề nghiên cứu',1),(2,'Thực hành tìm tải tài liệu nghiên cứu và lượt khảo tài liệu',1),(3,'Thực hành xác định phương pháp nghiên cứu',1),(4,'Thực hành xây dựng công cụ nghiên cứu',1),(5,'Thực hành thu thập và đánh giá dữ liệu nghiên cứu',1),(6,'Thực hành phân tích dữ liệu nghiên cứu định tính',1),(7,'Thực hành phân tích dữ liệu định lượng',1),(8,'Thực hành chọn lọc và báo cáo kết quả nghiên cứu',1),(9,'Thực hành viết tóm lược',2),(10,'Thực hành phần giới thiệu và lược khảo tài liệu',2),(11,'Thực hành viết trình bày phương pháp nghiên cứu khoa học',2),(12,'Thực hành viết findings hoặc results',2),(13,'Thực hành viết phần thảo luận và kết luận',2),(14,'Thực hành chuẩn bị trình bày kết quả nghiên cứu',2),(15,'Thực hành biên tập chỉnh sửa bản thảo bài viết theo APA7th',2),(16,'Thực hành giải quyết các vấn đề thường gặp khi viết học thuật',2),(35,'Thực hành phân tích cấu trúc câu',16),(36,'Thực hành viết câu phức',16),(37,'Thực hành paraphrase các mức độ',16),(38,'Thực hành xác định nội dung đạo văn và tránh đạo văn',16),(39,'Thực hành viết luận theo logic của khoa học',16),(40,'Thực hành giao tiếp viết học thuật',16);
/*!40000 ALTER TABLE `practical_contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` (id, priority, productId, aws_key, name, url) VALUES (109,NULL,28,'product-28-1669036802901','6ed467244b26c6ed55c289fd3eafaaf8','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-28-1669036802901'),(110,NULL,28,'product-28-1669036802902','ffe2a4e97ab1c236b9f2499f750a3d83','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-28-1669036802902'),(111,NULL,28,'product-28-1669036802902','78a5e59193ee561f9f6d27ead33ce3a6','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-28-1669036802902'),(118,NULL,29,'product-29-1669037414937','745a77744e7da2aa7f808e04139f0ea1','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-29-1669037414937'),(121,NULL,29,'product-29-1669037465780','26db4a58a5cb8e41dc958edd060087b9','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-29-1669037465780'),(122,NULL,29,'product-29-1669037465781','cafe0f738afa80e576c1fd0598571078','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-29-1669037465781'),(129,NULL,30,'product-30-1669037763470','a39203ddb795c2edc8fc1887c3bd9520','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-30-1669037763470'),(130,NULL,30,'product-30-1669037763471','a59d2feeb8a5a7bf3a2fcc81d733271a','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-30-1669037763471'),(131,NULL,30,'product-30-1669037763472','c09ca43d75c501450a1f94e79de0fb6f','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-30-1669037763472'),(138,NULL,32,'product-32-1669037866385','f07d25651639b9962ad02a7087f901e8','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-32-1669037866385'),(139,NULL,32,'product-32-1669037866386','3857f749d684f54e1da84121bcb5f08f','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-32-1669037866386'),(140,NULL,32,'product-32-1669037866387','63a7a7c557517308cc5dec5adb4d4c58','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-32-1669037866387'),(141,NULL,31,'product-31-1669037887223','5f0766efbb3bf7336e52b305172d15f5','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-31-1669037887223'),(142,NULL,31,'product-31-1669037887224','4688baa4830f8ce27b648d7cc1669165','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-31-1669037887224'),(143,NULL,31,'product-31-1669037887225','3f72568eb2635edaa87230e660cdf034','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/product-31-1669037887225');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (id, name, price, author, publishing_year, categoryId, userId, deleted, is_show, height, length, weight, width, in_stock, description) VALUES (1,'Sách 1',120000.00,'Nguyễn Văn Tình',2022,1,NULL,1,1,1,15,150,15,0,NULL),(26,'Sách mới',120000.00,'Lê Hà',2020,3,NULL,1,1,1,15,150,15,0,NULL),(27,'Sách 2',130000.00,'Nguyễn',2021,3,NULL,1,1,1,15,150,15,0,NULL),(28,'English Language Learning and Teaching for Skill Development',200000.00,'Trinh Quoc Lap, Phuong Hoang Yen, Nguyen Duy Khang',2022,3,1,0,1,2,24,400,16,3,'Mô tả tả'),(29,'Top Useful Activities for Language Teaching',90000.00,'Nguyen Duy Khang, Phan Thi Tuyet Van',2021,3,1,0,1,1,24,100,16,0,'Mô tả'),(30,'Ứng dụng công nghệ thông tin vào giảng dạy',89000.00,'Nguyễn Duy Khang, Phan Thị Tuyết Vân',2021,3,1,0,1,1,24,150,16,0,NULL),(31,'Chuẩn bị cho tương lai',89000.00,'Nguyễn Duy Khang, Phan Thị Tuyết Vân',2021,1,1,0,1,1,21,150,14,4,NULL),(32,'Reconstructing the educational philosophies in a context of Vietnam',120000.00,'Vân Phan',2019,3,2,0,1,1,26,200,18,8,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `provinces`
--

LOCK TABLES `provinces` WRITE;
/*!40000 ALTER TABLE `provinces` DISABLE KEYS */;
/*!40000 ALTER TABLE `provinces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `purpose_of_courses`
--

LOCK TABLES `purpose_of_courses` WRITE;
/*!40000 ALTER TABLE `purpose_of_courses` DISABLE KEYS */;
INSERT INTO `purpose_of_courses` (id, content, courseId) VALUES (1,'Tìm hiểu lý thuyết về các khái niệm liên quan đến nghiên cứu khoa',1),(2,'Xác định vấn đề nghiên cứu và tiến hành đánh giá chất lượng, ý nghĩa, giá trị, tính mới, ứng dụng của đề tài nghiên cứu',1),(3,'Tổ chức thực hành song song với lý thuyết khi tiến hành nghiên cứu',1),(4,'Thực hiện nghiên cứu theo cá nhân hóa trong suốt khóa học',1),(9,'Kiểm tra và điều chỉnh năng lực viết học thuật từ cơ bản',2),(10,'Thực hành viết các phần khác nhau của một định dạng bài báo khoa học',2),(11,'Tổ chức thực hành đánh giá chỉnh sửa nội dung bài viết theo hướng học thuật',2),(12,'Nghiên cứu các quy trình xuất bản cơ bản và phổ biến',2),(13,'Thực hành tìm kiếm chọn lựa tạp chí phù hợp nội dùng bài báo và tiến hành biên tập bài báo khoa học và xuất bản',2),(14,'Giới thiệu các nội dung và kỹ năng cần luyện tập để đạt năng lực B1 - VSTEP',3),(15,'Thực hành các bài tập luyện các kỹ năng tương ứng với năng lực B1-VSTEP',3),(16,'Thực hành các đề thi mẫu VSTEP ở mức 1-3',3),(36,'Cải thiện năng lực viết nội dung khoa học',16),(37,'Phát triển nội dung trong viết học thuật',16),(38,'Thực hành phân tích tổng hợp và paraphrase bài viết mang tính học thuật',16),(39,'Rèn luyện năng lực nhận biết và sửa lỗi hệ thống, cấu trúc, chọn lựa từ, lỗi đánh máy… theo hướng học thuật',16);
/*!40000 ALTER TABLE `purpose_of_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reading_questions`
--

LOCK TABLES `reading_questions` WRITE;
/*!40000 ALTER TABLE `reading_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `reading_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `request_contacts`
--

LOCK TABLES `request_contacts` WRITE;
/*!40000 ALTER TABLE `request_contacts` DISABLE KEYS */;
INSERT INTO `request_contacts` (id, full_name, phone, email, note, createdAt, isContact, subject, userId) VALUES (1,'Bành Quốc Thắng','0395686926','thangb1809294@student.ctu.edu.vn','','2022-10-08 12:06:36.638',1,'Chung',2),(2,'Banh Quoc Thang','0395686926','thangb1809294@student.ctu.edu.vn','','2022-10-08 12:33:44.158',0,'Chung',NULL),(3,'Banh Quoc Thang','0395686926','thangb1809294@student.ctu.edu.vn','','2022-10-08 12:33:58.973',0,'Đăng ký khóa Viết báo cáo khoa học',NULL),(5,'Banh Quoc','0395686945','abc@gmail.com','note','2022-10-16 15:51:43.167',0,'Đăng ký khóa Viết báo cáo khoa học',NULL);
/*!40000 ALTER TABLE `request_contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` (id, name, content, createdAt, updatedAt, userId, is_show, aws_key, image_url, info) VALUES (2,'Nguyên Ngọc','Giáo viên thường chỉ ra những sai lầm trong phát âm. Chủ đề học đa dạng, tăng độ phản xạ khi giao tiếp thực tế với chi phí hợp lý.','2022-10-31 13:53:35.818','2022-11-26 05:26:40.599',1,1,'review-2-1667287730823-1650003844301.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-2-1667287730823-1650003844301.jpg','Sinh viên'),(3,'Lê Hà','Học hỏi được rất nhiều kỹ năng từ khóa học. Làm quen thêm được nhiều bạn mới.','2022-11-01 07:50:01.086','2022-11-26 05:28:01.902',1,1,'review-3-1667289147027-1550919488056.JPG','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-3-1667289147027-1550919488056.JPG','Sinh viên'),(4,'Nguyễn Văn C','Học được rất nhiều kỹ năng từ khóa học, không chỉ riêng ngoại ngữ. Môi trường tốt.','2022-11-01 07:50:21.798','2022-11-26 05:28:17.644',1,1,'review-4-1667289134968-240213955_4396419883752934_4385684189732871698_n.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-4-1667289134968-240213955_4396419883752934_4385684189732871698_n.jpg','Sinh viên'),(5,'Nguyễn Văn D','Đánh giá đánh giá Đánh giá đánh giá Đánh giá đánh giá Đánh giá đánh giá ','2022-11-01 07:50:52.721','2022-11-01 08:18:34.448',NULL,0,'review-5-1667289112812-67095155_2300934936901410_8562092286115053568_n.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-5-1667289112812-67095155_2300934936901410_8562092286115053568_n.jpg','Nhân viên văn phòng'),(6,'Nguyễn Văn E','Đánh giá đánh giá Đánh giá đánh giá 29','2022-11-01 07:51:13.595','2022-11-19 05:18:54.116',2,0,'review-6-1667289120320-64309069_2273852112943026_6057707713494777856_o.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-6-1667289120320-64309069_2273852112943026_6057707713494777856_o.jpg','Học viên'),(8,'Trần Văn Hà','Cảm thấy rất tự tin vào khả năng ngoại ngữ của bản thân sau khi hoàn tất khóa học.','2022-11-01 07:55:25.795','2022-11-26 05:28:27.737',1,1,'review-8-1667289325793-6c04a64fe4ad5fe160ff7b81ebbe7658.jpg','https://b1809294-aws.s3.ap-southeast-1.amazonaws.com/review-8-1667289325793-6c04a64fe4ad5fe160ff7b81ebbe7658.jpg','Học viên');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `role_in_course`
--

LOCK TABLES `role_in_course` WRITE;
/*!40000 ALTER TABLE `role_in_course` DISABLE KEYS */;
INSERT INTO `role_in_course` (id, createdAt, userId, courseId) VALUES (1,'2022-10-20 03:57:41.936',10,1),(2,'2022-10-20 03:57:41.936',12,1),(5,'2022-10-20 12:57:18.029',13,3);
/*!40000 ALTER TABLE `role_in_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (id, description, role) VALUES (1,'Admin','ADMIN'),(2,'Nhân viên','STAFF'),(3,'Giáo viên','TEACHER'),(4,'Học viên','STUDENT');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `submits`
--

LOCK TABLES `submits` WRITE;
/*!40000 ALTER TABLE `submits` DISABLE KEYS */;
/*!40000 ALTER TABLE `submits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `type_of_contents`
--

LOCK TABLES `type_of_contents` WRITE;
/*!40000 ALTER TABLE `type_of_contents` DISABLE KEYS */;
INSERT INTO `type_of_contents`(id, name, description) VALUES (1,'BUOI','Khóa học'),(2,'CHUYENDE','Chuyên đề');
/*!40000 ALTER TABLE `type_of_contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (id, username, first_name, last_name, sex, dob, address, password, email, phone, createdAt, updatedAt, refresh_token, disabled, reset_pass, roleId, aws_key, image_url, deleted) VALUES (1,'admin','Thang','Quoc',1,'2022-10-06',NULL,'$2b$10$/6KSYlHldZyGnTW5I3EjV.Bq984jPyitHQCeB0i/zzG3pREUWKO8C','quocthang010100@gmail.com','0395686926','2022-10-06 15:46:11.839','2022-11-08 16:18:41.936','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InJlZnJlc2giOiJ0b2tlbiJ9LCJpYXQiOjE2Njc3MTAyODUsImV4cCI6MTY3MDMwMjI4NX0.i8IXtPBOy3J7gUbwPIedqb6TzUDh74LurE8NNTs7e8c',0,0,1,NULL,NULL,0),(2,'nhanvien1','Thanh Hải','Lê Nguyễn',1,'1998-10-14','Cà Mau','$2b$10$HPAGcwUuY4GPxW8KzXlQ8OCCO6PagcRricf5TwBv0ZEx2lMyUg9Cm','winofwin2920@gmail.com','0395686956','2022-10-08 14:41:25.442','2022-11-23 09:07:41.877','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InJlZnJlc2giOiJ0b2tlbiJ9LCJpYXQiOjE2Njc5NjM1MDEsImV4cCI6MTY3MDU1NTUwMX0.HOXlMR0SGPh9nUKV6u4IApzywT9aupDOwh9kyPE8GAo',0,1,2,NULL,NULL,0),(3,'nhanvien2','Linh','Nguyễn',0,'2000-10-17','Hậu Giang','$2b$10$C1h0OTaxt2S3a0qUExkpnO6GcmSG/ye.7AMYJCfuBikpPDHMYbxKu','linh@gmail.com','0395686957','2022-10-18 14:27:30.587','2022-11-11 11:28:34.985','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InJlZnJlc2giOiJ0b2tlbiJ9LCJpYXQiOjE2NjYxODc3MjUsImV4cCI6MTY2ODc3OTcyNX0.FkILYI7iteDvT1WBQIlSZMbdI1AOkn0lLBI-9nwT46A',0,1,2,NULL,NULL,0),(4,'lethanhtung','Tùng','Lê Thanh',1,'2004-10-19','Vĩnh Long','$2b$10$HR9jarvpBvByCZlK.ged4eXgOKf63KMEiBAJIJmdJGFwyjIkP2Fu2','tung@gmail.com','0395256849','2022-10-19 07:52:37.800','2022-11-26 14:36:44.182','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InJlZnJlc2giOiJ0b2tlbiJ9LCJpYXQiOjE2NjczNzUzNzksImV4cCI6MTY2OTk2NzM3OX0.5eStgqx9wGotERoY6A6w6MCMMGpeh9NOQs-8zsDyyuE',0,1,2,NULL,NULL,0),(10,'nguyennhac','Nhạc','Nguyễn',1,'2002-10-18','Hậu Giang','$2b$10$GsbJJgIS3NvevDauK1P8.OQFxcpmr8Sc6UyeLibxXt3kE0hgU1uvW','nnhac@gmail.com','0777895623','2022-10-19 15:39:17.513','2022-11-16 16:04:49.355','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJwYXlsb2FkIjp7InJlZnJlc2giOiJ0b2tlbiJ9LCJpYXQiOjE2Njg2MTQ2ODksImV4cCI6MTY3MTIwNjY4OX0.Q8R9Gmp6jCU5sUd_FEoMnqNumlsYvgDwxBeWHwpnhXU',0,1,3,NULL,NULL,0),(12,'lebinhan','An','Lê Bình',1,'2004-10-20','Cần Thơ','$2b$10$GRaUe1M0mG7GE7paFvkrJO7fu3GPPTJbpjNVoxtjfw01/iPVg/udC','lban@gmail.com','0369686956','2022-10-20 03:57:41.936','2022-11-11 11:30:21.603',NULL,0,1,4,NULL,NULL,0),(13,'tranthanhhai','Hải','Trần Thanh',1,'2004-10-20','Hậu Giang','$2b$10$HyJv9i9AO1sSV1xLthSsBO6jlS1aX6HeVD1gkEWB7ug/Urq51cgki','tthai@gmail.com','0395686962','2022-10-20 05:20:38.855','2022-11-11 11:29:43.338',NULL,0,1,3,NULL,NULL,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `writting_answers`
--

LOCK TABLES `writting_answers` WRITE;
/*!40000 ALTER TABLE `writting_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `writting_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `writting_questions`
--

LOCK TABLES `writting_questions` WRITE;
/*!40000 ALTER TABLE `writting_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `writting_questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-02 14:45:21
