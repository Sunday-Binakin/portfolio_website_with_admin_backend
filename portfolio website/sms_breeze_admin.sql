-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.29 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for sms_breeze
CREATE DATABASE IF NOT EXISTS `sms_breeze` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sms_breeze`;

-- Dumping structure for table sms_breeze.abouts
CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8mb4_unicode_ci,
  `short_title` text COLLATE utf8mb4_unicode_ci,
  `short_description` text COLLATE utf8mb4_unicode_ci,
  `long_description` text COLLATE utf8mb4_unicode_ci,
  `about_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.abouts: ~0 rows (approximately)
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` (`id`, `title`, `short_title`, `short_description`, `long_description`, `about_image`, `created_at`, `updated_at`) VALUES
	(1, 'I have transform your ideas into remarkable digital products', '20+ Years of Experience In this game, Means\r\nProduct Designing', 'I love to work in User Experience & User Interface designing. Because I love to solve design problems and find easy and better solutions to solve them. I always try my best to make a good user interface with the best user experience. I have been working as a UX Designer', '<p class="desc">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of lorem ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the lorem ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated lorem ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n<ul class="about__exp__list">\r\n<li>\r\n<h5 class="title">User experience design - (Product Design)</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to unseery.</p>\r\n</li>\r\n<li>\r\n<h5 class="title">Web and user interface design - Development</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of lorem ipsum.</p>\r\n</li>\r\n<li>\r\n<h5 class="title">Interaction design - Animation</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.</p>\r\n</li>\r\n</ul>', 'uploads/home_about/1736793716005405.png', NULL, '2022-06-27 13:26:13');
/*!40000 ALTER TABLE `abouts` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.blogs
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `blog_category_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.blogs: ~6 rows (approximately)
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` (`id`, `blog_category_id`, `blog_title`, `blog_image`, `blog_tag`, `blog_description`, `created_at`, `updated_at`) VALUES
	(7, NULL, 'ipsum lorem', 'uploads/blog_images/1737419147783014.png', 'ipsum', '<pre class=" commando_selectable language-html"><code class="commando_code_block  language-html">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis\r\nobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam\r\nnihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,\r\ntenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,\r\nquia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos \r\nsapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam\r\nrecusandae alias error harum maxime adipisci amet laborum. Perspiciatis \r\nminima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit \r\nquibusdam sed amet tempora. Sit laborum ab, eius fugit doloribus tenetur \r\nfugiat, temporibus enim commodi iusto libero magni deleniti quod quam \r\nconsequuntur! Commodi minima excepturi repudiandae velit hic maxime\r\ndoloremque. Quaerat provident commodi consectetur veniam similique ad \r\nearum omnis ipsum saepe, voluptas, hic voluptates pariatur est explicabo \r\nfugiat, dolorum eligendi quam cupiditate excepturi mollitia maiores labore \r\nsuscipit quas? Nulla, placeat. Voluptatem quaerat non architecto ab laudantium\r\nmodi minima sunt esse temporibus sint culpa, recusandae aliquam numquam \r\ntotam ratione voluptas quod exercitationem fuga. Possimus quis earum veniam \r\nquasi aliquam eligendi, placeat qui corporis!</code></pre>', '2022-07-03 20:11:42', '2022-07-04 10:54:06'),
	(8, NULL, 'Angular tutorials', 'uploads/blog_images/1737419234257674.jpg', 'tuor', '<ul class="about__exp__list">\r\n<li>\r\n<h5 class="title">Web and user interface design - Development</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humor, or randomized words that don\'t look even slightly believable. If you are going to use a passage of lorem ipsum.</p>\r\n</li>\r\n<li>\r\n<h5 class="title">Interaction design - Animation</h5>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humor, or randomized words which don\'t look even slightly believable.</p>\r\n</li>\r\n</ul>', '2022-07-03 20:52:21', '2022-07-04 10:55:00'),
	(9, NULL, 'Lorem Ipsum  dolor sit amet co', 'uploads/blog_images/1737416353795547.jpg', 'home,sweet', '<div>\r\n<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eum, veniam itaque harum dolorem vitae amet atque aliquid sunt alias exercitationem reprehenderit dicta aperiam consequatur fuga doloribus! Tenetur magnam natus magni.</div>\r\n<div>\r\n<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eum, veniam itaque harum dolorem vitae amet atque aliquid sunt alias exercitationem reprehenderit dicta aperiam consequatur fuga doloribus! Tenetur magnam natus magni.</div>\r\n<div>\r\n<div>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Eum, veniam itaque harum dolorem vitae amet atque aliquid sunt alias exercitationem reprehenderit dicta aperiam consequatur fuga doloribus! Tenetur magnam natus magni.</div>\r\n</div>\r\n</div>\r\n</div>', '2022-07-04 07:25:21', '2022-07-04 10:51:45'),
	(10, NULL, 'JQuery tutorials', 'uploads/blog_images/1737416274317699.jpg', 'nyasim', '<div><br />\r\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus sint facere excepturi perferendis maxime pariatur. Natus ipsum harum, cupiditate distinctio quas non eius accusamus, voluptas tempora tenetur voluptatibus sapiente laboriosam.</div>\r\n<div>\r\n<div><br />\r\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus sint facere excepturi perferendis maxime pariatur. Natus ipsum harum, cupiditate distinctio quas non eius accusamus, voluptas tempora tenetur voluptatibus sapiente laboriosam.</div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div><br />\r\n<div>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusamus sint facere excepturi perferendis maxime pariatur. Natus ipsum harum, cupiditate distinctio quas non eius accusamus, voluptas tempora tenetur voluptatibus sapiente laboriosam.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '2022-07-04 07:26:47', '2022-07-04 10:56:18'),
	(12, '15', 'Angular tutorialsx', 'uploads/blog_images/1737422973791529.png', 'Angular tutorialsx', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam nihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit, tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit, quia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos sapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam recusandae alias error harum maxime adipisci amet laborum. Perspiciatis minima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit quibusdam sed amet tempora. Sit laborum ab, eius fugit doloribus tenetur fugiat, temporibus enim commodi iusto libero magni deleniti quod quam consequuntur! Commodi minima excepturi repudiandae velit hic maxime doloremque. Quaerat provident commodi consectetur veniam similique ad earum omnis ipsum saepe, voluptas, hic voluptates pariatur est explicabo fugiat, dolorum eligendi quam cupiditate excepturi mollitia maiores labore suscipit quas? Nulla, placeat. Voluptatem quaerat non architecto ab laudantium modi minima sunt esse temporibus sint culpa, recusandae aliquam numquam totam ratione voluptas quod exercitationem fuga. Possimus quis earum veniam quasi aliquam eligendi, placeat qui corporis!</p>', '2022-07-04 11:54:27', NULL);
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.blog_categories
CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `blog_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.blog_categories: ~5 rows (approximately)
/*!40000 ALTER TABLE `blog_categories` DISABLE KEYS */;
INSERT INTO `blog_categories` (`id`, `blog_category`, `created_at`, `updated_at`) VALUES
	(11, 'JQuery', NULL, NULL),
	(12, 'Laravel', NULL, NULL),
	(13, 'Angular', NULL, NULL),
	(14, 'Angular', NULL, NULL),
	(15, 'Angular', NULL, NULL);
/*!40000 ALTER TABLE `blog_categories` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.contacts
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.contacts: ~2 rows (approximately)
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `phone`, `message`, `created_at`, `updated_at`) VALUES
	(9, 'Sunday Binakin', 'sundaybinakin@gmail.com', 'Test', '0265672127', '\'created_at\'=>Carbon::now(),', '2022-07-05 10:44:41', NULL);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.footers
CREATE TABLE IF NOT EXISTS `footers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.footers: ~0 rows (approximately)
/*!40000 ALTER TABLE `footers` DISABLE KEYS */;
INSERT INTO `footers` (`id`, `number`, `short_description`, `address`, `email`, `facebook`, `twitter`, `copyright`, `created_at`, `updated_at`) VALUES
	(1, '0265672127', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis&nbsp;</p>', '123 Main Street, New York, NY 10030', 'sundaybinakin@gmail.com', 'https://www.linkedin.com/feed/', 'https://www.linkedin.com/feed/', 'https://www.linkedin.com/feed/', NULL, '2022-07-04 15:59:12');
/*!40000 ALTER TABLE `footers` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.home_sliders
CREATE TABLE IF NOT EXISTS `home_sliders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_summary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_slider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.home_sliders: ~0 rows (approximately)
/*!40000 ALTER TABLE `home_sliders` DISABLE KEYS */;
INSERT INTO `home_sliders` (`id`, `title`, `title_summary`, `home_slider`, `video_url`, `created_at`, `updated_at`) VALUES
	(1, 'I will give you Best Product in the shortest time.', 'Rasalina based product design & visual designer focused on crafting clean & user‑friendly experiences', 'uploads/home_slider/1736557547397921.png', 'https://www.youtube.com/watch?v=wNDKngjdM7M', NULL, '2022-06-24 22:38:52');
/*!40000 ALTER TABLE `home_sliders` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.migrations: ~10 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_06_23_223715_create_home_sliders_table', 2),
	(7, '2022_06_27_082736_create_abouts_table', 3),
	(8, '2022_06_28_025253_create_multi_images_table', 4),
	(9, '2022_06_28_161826_create_portfolios_table', 5),
	(10, '2022_06_30_120446_create_blog_categories_table', 6),
	(11, '2022_06_30_143328_create_blogs_table', 7),
	(12, '2022_07_04_132643_create_footers_table', 8),
	(13, '2022_07_05_082215_create_contacts_table', 9);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.multi_images
CREATE TABLE IF NOT EXISTS `multi_images` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `multi_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.multi_images: ~6 rows (approximately)
/*!40000 ALTER TABLE `multi_images` DISABLE KEYS */;
INSERT INTO `multi_images` (`id`, `multi_image`, `created_at`, `updated_at`) VALUES
	(6, 'uploads/multi_image/1736890559513590.png', '2022-06-28 14:51:57', NULL),
	(7, 'uploads/multi_image/1736890689893928.png', '2022-06-28 14:54:01', NULL),
	(8, 'uploads/multi_image/1736891864476189.jpg', '2022-06-28 15:12:41', NULL),
	(9, 'uploads/multi_image/1736891864818677.jpg', '2022-06-28 15:12:41', NULL),
	(10, 'uploads/multi_image/1736891864998560.jpg', '2022-06-28 15:12:42', NULL),
	(11, 'uploads/multi_image/1736891865154752.png', '2022-06-28 15:12:42', NULL);
/*!40000 ALTER TABLE `multi_images` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.personal_access_tokens: ~0 rows (approximately)
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.portfolios
CREATE TABLE IF NOT EXISTS `portfolios` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `portfolio_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.portfolios: ~1 rows (approximately)
/*!40000 ALTER TABLE `portfolios` DISABLE KEYS */;
INSERT INTO `portfolios` (`id`, `portfolio_name`, `portfolio_title`, `portfolio_image`, `portfolio_description`, `created_at`, `updated_at`) VALUES
	(1, 'Achieving', 'Achieving effectiveness', 'uploads/portfolio_images/1737056607331969.jpg', '<h2 class="title">Rixelda - 24 hours Control room landing page</h2>\r\n<p>Definition: Business strategy can be understood as the course of action or set of decisions which assist the entrepreneurs in achieving specific business objectives.</p>\r\n<p>It is nothing but a master plan that the management of a company implements to secure a competitive position in the market, carry on its operations, please customers and achieve the desired ends of the business.</p>\r\n<p>In business, it is the long-range sketch of the desired image, direction and destination of the organization. It is a scheme of corporate intent and action, which is carefully planned and flexibly designed with the purpose of</p>\r\n<ul class="services__details__list">\r\n<li>Achieving effectiveness,</li>\r\n<li>Perceiving and utilizing opportunities,</li>\r\n<li>Mobilising resources,</li>\r\n<li>Securing an advantageous position,</li>\r\n<li>Meeting challenges and threats,</li>\r\n<li>Directing efforts and behaviour and</li>\r\n<li>Gaining command over the situation.</li>\r\n</ul>\r\n<p>A business strategy is a set of competitive moves and actions that a business uses to attract customers, compete successfully, strengthening performance, and achieve organizational goals. It outlines how business should be carried out to reach the desired ends</p>', '2022-06-29 11:41:13', '2022-06-30 10:51:12'),
	(3, 'we shall over cpme', 'some day', 'uploads/portfolio_images/1737056971474273.jpg', '<p>kham</p>', '2022-06-30 10:57:00', NULL);
/*!40000 ALTER TABLE `portfolios` ENABLE KEYS */;

-- Dumping structure for table sms_breeze.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table sms_breeze.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `username`, `profile_picture`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Sunday Binakin', 'sundaybinakin@gmail.com', '2022-06-21 09:10:49', '$2y$10$ij9PXn05WBquysIeY4JlC.dTqAoKlmVK14eC.zipxSJ.2vgpbqOx.', 'SBinakin', '202206231043pp_2.jpg', 'c0TvjL9LcfrlR9nHzIy21mWcFjIhJ0LisVJpX8YJqhLl4VqKSthuRJtBNtqW', '2022-06-21 09:10:33', '2022-06-23 10:48:26'),
	(2, 'Monday Binakin', 'mondaybinakin@gmail.com', '2022-06-21 21:17:46', '$2y$10$59yDMRbuV8IW45.cCRY9hOAy8rUaPYQgBWaTF.jJtquLR0rCFzunK', 'MBinakin', '202206230829profile_pic.jpg', NULL, '2022-06-21 21:16:48', '2022-06-23 13:09:09');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
