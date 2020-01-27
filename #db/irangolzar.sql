-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 27, 2020 at 06:30 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `irangolzar`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
CREATE TABLE IF NOT EXISTS `ads` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `thumbnail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `title`, `description`, `price`, `thumbnail`, `created_at`, `updated_at`) VALUES
(1, 'آگهی شماره 1', 'Necessitatibus iusto tempore quisquam placeat occaecati id quisquam accusantium. Minima corrupti corporis corporis et quidem. Porro sit ipsum libero. Distinctio ab ut quaerat laudantium dolore eum quis.', 20000, 'http://127.0.0.1:8000/images/2.jpg', '2019-12-30 09:45:25', NULL),
(2, 'آگهی شماره 2', 'Consectetur ea sunt velit quisquam illo et. Autem in mollitia et quae et consequatur. Porro consequatur temporibus ut et molestiae ut vitae. Quam et officiis voluptatem et autem.', 20000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-16 05:24:43', NULL),
(3, 'آگهی شماره 3', 'Ratione et quia laborum non consectetur ab eum. Quibusdam accusantium ut ratione voluptatem. Et assumenda sunt voluptatum ipsa. Quia id sunt earum earum corrupti. Alias omnis consequuntur officiis autem sapiente.', 10000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-03 13:37:28', NULL),
(4, 'آگهی شماره 4', 'Consectetur dolore illum consequatur nemo impedit ad. Nobis similique sed dolor est. Modi error et et ex ut non labore. Nihil accusamus vero voluptates illo pariatur expedita rem. Ad similique sunt veniam. Et aspernatur corporis culpa itaque quas.', 10000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-02 23:42:23', NULL),
(5, 'آگهی شماره 5', 'Commodi autem quae est sapiente delectus. Et consequatur aut numquam voluptatem est sequi nobis. Est aut similique nemo consequuntur corporis. Molestiae possimus neque ut consequatur repellat sint. Similique vel veritatis ipsum atque ipsum tempore. Earum est id et saepe.', 15000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-06 02:02:28', NULL),
(6, 'آگهی شماره 6', 'Omnis minima perferendis ullam commodi. Nesciunt et et vitae ut necessitatibus. Similique dicta ea delectus exercitationem exercitationem qui est. Quisquam qui doloribus enim possimus. Et id non qui aut asperiores quam doloribus. Iusto ut quos aperiam inventore illo iure.', 10000, 'http://127.0.0.1:8000/images/6.jpg', '2020-01-27 12:38:02', NULL),
(7, 'آگهی شماره 7', 'Maxime placeat quidem nisi eos qui. Pariatur repudiandae et aliquid. Velit et magnam suscipit rerum magni expedita qui. Odit nemo consequuntur aut odit fugiat.', 20000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-25 04:19:42', NULL),
(8, 'آگهی شماره 8', 'Reprehenderit harum fugit voluptatem odit quia dolorum sed. Ratione incidunt est nemo aut non. Rerum sed cupiditate animi sunt quod neque et.', 20000, 'http://127.0.0.1:8000/images/3.jpg', '2019-12-30 04:32:09', NULL),
(9, 'آگهی شماره 9', 'Nam ut et fugit accusamus ut modi sit. Nam temporibus numquam rem. Quas dolorem aut quis sint amet asperiores et harum. Dolorem possimus ut debitis et impedit voluptates qui. Quae nihil totam est aut optio eaque. Veniam ut deserunt et rerum totam.', 10000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-19 15:17:54', NULL),
(10, 'آگهی شماره 10', 'Eum non repudiandae enim delectus quos rem velit. Unde sunt nobis quis ipsa. Porro dolorem voluptates voluptate est et aut quibusdam consequatur. Facilis architecto animi explicabo sequi et id libero et. Nam maxime quisquam alias sed quia iure. Eius optio officia cumque.', 15000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-07 02:24:51', NULL),
(11, 'آگهی شماره 11', 'Sunt iusto ad ut consequuntur ducimus dicta vero. Odit voluptatum optio voluptas est eaque. Quo doloribus aut veniam ipsa ut qui dolorum ut. Cum incidunt fugit quidem et consectetur. Voluptas enim assumenda aut nulla.', 15000, 'http://127.0.0.1:8000/images/2.jpg', '2020-01-12 16:04:50', NULL),
(12, 'آگهی شماره 12', 'Rerum nemo pariatur dolore debitis. Facere assumenda dolore aut odio in est esse. Est quisquam beatae sit officia hic blanditiis ratione.', 15000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-13 17:37:41', NULL),
(13, 'آگهی شماره 13', 'Optio praesentium doloribus similique unde et. Aut soluta tempora odit ex. Numquam fugiat qui nobis aspernatur nemo. Voluptas esse saepe quo ut maiores. Beatae id itaque quia expedita nostrum. Explicabo esse eveniet sequi iste dolores alias cumque omnis. Unde unde asperiores quisquam adipisci.', 20000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-15 01:18:46', NULL),
(14, 'آگهی شماره 14', 'Eaque laboriosam nulla dolor voluptatem minus similique. Hic non voluptas delectus animi. Et at commodi omnis. Rerum doloremque possimus aut blanditiis nobis.', 20000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-21 11:01:44', NULL),
(15, 'آگهی شماره 15', 'Deleniti nisi et accusamus quisquam. Sunt sequi fuga eligendi veritatis ea et iure distinctio. Facilis assumenda hic nisi ut officia aliquid quidem. Commodi assumenda rerum magni possimus architecto voluptates. Nisi eum sed rerum excepturi illo. Veniam distinctio aut voluptatum aut.', 20000, 'http://127.0.0.1:8000/images/6.jpg', '2020-01-04 07:55:12', NULL),
(16, 'آگهی شماره 16', 'Ex eius sed veritatis porro sed sint. Enim qui nihil incidunt reiciendis quis quidem id. Libero nostrum quibusdam debitis aut ut facere aut.', 20000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-23 14:11:01', NULL),
(17, 'آگهی شماره 17', 'Dolor sunt ullam est et. Placeat ipsam officia enim rerum aut sunt. Molestiae repellendus et dolor voluptatem. Earum et dolorem placeat. Deserunt qui aspernatur non. Exercitationem quos in ab similique ut. Reprehenderit praesentium in eos vero necessitatibus incidunt accusantium.', 20000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-23 14:47:38', NULL),
(18, 'آگهی شماره 18', 'Ad vel inventore amet ipsum dolorem ut recusandae. Temporibus similique autem est expedita modi. Enim eum consectetur quasi reiciendis sequi. Neque possimus qui aliquam.', 20000, 'http://127.0.0.1:8000/images/6.jpg', '2019-12-30 18:52:09', NULL),
(19, 'آگهی شماره 19', 'Reprehenderit explicabo excepturi ut qui consequatur. Et similique et sit non. Eaque quod tempore soluta cum totam qui et. Est nihil qui et. Ex eos placeat voluptatem sed quam qui nostrum. Vel aut est et perferendis magnam voluptatem consequatur at. Molestiae non minus non numquam natus animi.', 20000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-06 23:38:47', NULL),
(20, 'آگهی شماره 20', 'Nemo corrupti at excepturi nihil quo culpa magnam. Officia eos est temporibus possimus. Repellendus reiciendis voluptatem autem id qui optio. Incidunt aliquid similique aut beatae soluta consequatur deserunt. At possimus eos tenetur veniam suscipit quas aut. Magni est molestiae aut animi.', 20000, 'http://127.0.0.1:8000/images/1.jpg', '2020-01-07 20:43:27', NULL),
(21, 'آگهی شماره 21', 'Deserunt exercitationem voluptatem aliquid. Dolores recusandae porro exercitationem vel sint dolores. Assumenda aut impedit tenetur quos consequatur et totam. Sit voluptatem est voluptatem quia et voluptate sequi quis. Eveniet ut et architecto non libero.', 15000, 'http://127.0.0.1:8000/images/1.jpg', '2020-01-17 13:29:00', NULL),
(22, 'آگهی شماره 22', 'Nam voluptatem accusantium et assumenda et quidem. Nemo tempore sit beatae ratione iste. Facere et fugiat suscipit ut.', 10000, 'http://127.0.0.1:8000/images/4.jpg', '2019-12-29 13:15:57', NULL),
(23, 'آگهی شماره 23', 'Cum quis incidunt voluptatem voluptatem hic ea. Impedit perferendis aut quis commodi non excepturi ut dolorem. Dolores incidunt non quisquam ex ea odit perspiciatis repellendus. Rem nesciunt maxime expedita voluptatem consectetur rerum quia cupiditate.', 10000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-13 23:47:00', NULL),
(24, 'آگهی شماره 24', 'Et harum unde incidunt. Quia ab quis corrupti perferendis. Quia enim sed pariatur blanditiis ducimus. Qui laborum excepturi quaerat quod voluptatibus ea dolore. Dolorem labore optio asperiores totam saepe voluptas. Impedit minima est minus ut dolores praesentium id dolore.', 10000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-23 17:56:36', NULL),
(25, 'آگهی شماره 25', 'Autem ipsum rem quisquam vel quaerat hic. Nulla dolore facilis quae aut dignissimos. Architecto facilis totam illum dolorum amet natus voluptatem. Fugiat nulla et qui et.', 10000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-26 15:34:42', NULL),
(26, 'آگهی شماره 26', 'Ea dolore aperiam incidunt inventore earum. Officia aut veniam reprehenderit quo sapiente. Hic neque tempora aliquam itaque assumenda. Dolores qui ut dicta soluta. Aut ipsa voluptatem officiis eum maxime. Placeat nesciunt ut repellendus eligendi magnam.', 10000, 'http://127.0.0.1:8000/images/2.jpg', '2020-01-05 09:39:46', NULL),
(27, 'آگهی شماره 27', 'Tempora quaerat aut consequuntur id commodi sit cum doloribus. Suscipit quasi voluptatem maiores ut. Minus ullam repellat iure itaque voluptatem iure. Porro omnis dolorem recusandae ex est provident pariatur dolorem.', 15000, 'http://127.0.0.1:8000/images/2.jpg', '2020-01-26 11:01:54', NULL),
(28, 'آگهی شماره 28', 'Sapiente et dolor perspiciatis saepe et qui accusamus. Itaque tempora et recusandae sunt temporibus facilis laborum. Consectetur vel cum qui sit quae. Natus voluptas minus eveniet natus. Neque nihil eum ipsum ea id provident.', 15000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-22 12:59:24', NULL),
(29, 'آگهی شماره 29', 'Voluptas earum voluptatem corporis adipisci nihil suscipit accusantium. Maxime consequatur et voluptatibus labore. Voluptas omnis dicta perferendis.', 15000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-09 11:30:52', NULL),
(30, 'آگهی شماره 30', 'Officia iure dolore nisi quo eos doloremque. Modi facilis consequatur et enim quis. Ducimus commodi non sed.', 20000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-18 19:11:33', NULL),
(31, 'آگهی شماره 31', 'Non enim ex doloremque repudiandae et soluta. Molestias dolor aliquid quia fuga ipsa esse ut. Et veniam repellendus sunt aut reiciendis aut eveniet sit. Et labore cum rerum.', 20000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-04 18:23:29', NULL),
(32, 'آگهی شماره 32', 'Qui est ex inventore et aliquam. Adipisci quo aliquid dicta consequatur fuga iusto natus labore. Enim ducimus eum et voluptatibus molestias. Dolore dolores quo sit accusamus adipisci et. Fuga enim itaque tempore et sunt et. Incidunt maxime iure molestias esse qui consequuntur commodi.', 20000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-14 15:19:05', NULL),
(33, 'آگهی شماره 33', 'Quam dolores nemo error sed quia. Mollitia quia aut quia adipisci enim consequatur. Officiis dolorem aliquam optio culpa voluptatum. Debitis libero velit possimus velit officiis mollitia voluptatem. Quo et non vel eaque tenetur at quae. Deserunt reprehenderit qui sint et iste rem labore.', 10000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-11 04:06:47', NULL),
(34, 'آگهی شماره 34', 'Aut repellat voluptas id eos non. Rem minima omnis aliquid tempora illo magnam. Natus sequi dolorem voluptates cum et. Dolorem fugiat aperiam ipsum unde.', 15000, 'http://127.0.0.1:8000/images/2.jpg', '2020-01-22 09:20:38', NULL),
(35, 'آگهی شماره 35', 'Eligendi praesentium iusto voluptates vitae. Vero porro necessitatibus ut numquam incidunt voluptate. Eum et dolorum praesentium ipsa eligendi beatae necessitatibus. Libero quasi amet fugiat voluptatibus.', 15000, 'http://127.0.0.1:8000/images/4.jpg', '2020-01-23 02:35:58', NULL),
(36, 'آگهی شماره 36', 'Labore dolorem eaque nihil est. Vel vitae omnis praesentium. Temporibus placeat eum rerum voluptate corporis quidem et.', 10000, 'http://127.0.0.1:8000/images/6.jpg', '2020-01-11 16:35:06', NULL),
(37, 'آگهی شماره 37', 'Omnis ab earum odit autem. Voluptatem porro voluptates porro fugit incidunt ad enim. Veniam temporibus ea autem necessitatibus ratione ut. Facilis itaque et porro quasi aut vero.', 10000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-19 14:02:28', NULL),
(38, 'آگهی شماره 38', 'Fugit ipsa incidunt aspernatur quidem non fugiat sapiente. Dolorem et distinctio quas ipsum id consequuntur sit illo. Nobis vel possimus ea voluptas rem sunt. Iste voluptas ad sint eum rerum maxime non.', 10000, 'http://127.0.0.1:8000/images/1.jpg', '2020-01-13 08:46:24', NULL),
(39, 'آگهی شماره 39', 'Accusantium tempore iure quidem nihil id qui velit. Quod distinctio quibusdam sit provident dolorum odio enim ratione. Quas fugit unde fugiat est ut. Molestiae non pariatur ipsum. Est iure aliquam sapiente praesentium.', 10000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-15 23:19:18', NULL),
(40, 'آگهی شماره 40', 'Dicta fugiat voluptas sequi voluptate. Aut dolor enim corrupti deserunt consequatur tempora. Voluptate hic maiores maxime illum atque. Autem laborum voluptatibus vel possimus tenetur et repudiandae. Doloribus iste magni dolores a occaecati non. Distinctio amet aut assumenda et aut expedita quod.', 15000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-04 20:38:40', NULL),
(41, 'آگهی شماره 41', 'Quidem consequatur facilis qui ea. Soluta iusto saepe animi rerum vel. Alias velit eligendi inventore ut et molestiae ducimus. Quidem libero tenetur labore dicta et amet eum et. Iste sit eos rerum quae quod velit enim. Qui tempore excepturi vitae ex illo cum. Enim explicabo saepe et qui.', 15000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-09 05:15:12', NULL),
(42, 'آگهی شماره 42', 'In esse sunt aut asperiores nam qui expedita. Eos laudantium ipsa voluptatibus qui laborum consequatur sapiente. Ea quae quas at.', 15000, 'http://127.0.0.1:8000/images/1.jpg', '2020-01-26 00:05:35', NULL),
(43, 'آگهی شماره 43', 'Sunt nisi est eum voluptas autem. Enim sunt nisi voluptatibus id sunt autem aut asperiores. Non voluptatem illum perferendis et. Omnis similique temporibus dolores omnis. Minima impedit vero sequi cumque. Et mollitia eum ut quia quidem. Sequi modi adipisci aspernatur rerum rerum.', 15000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-22 21:17:48', NULL),
(44, 'آگهی شماره 44', 'Vel modi eum consectetur sequi quibusdam error cum. Fuga voluptates et impedit officiis exercitationem aspernatur laborum provident. Voluptas autem a quo distinctio. Optio error corporis excepturi aut veniam et. Ut voluptas enim illum eos odit ut nulla. Et sint ut sunt repellendus.', 10000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-18 10:25:06', NULL),
(45, 'آگهی شماره 45', 'Ut rerum iure quas et modi. Et et omnis voluptas vel qui quidem voluptas. Rerum id dolores accusamus aut. Quibusdam quasi et libero qui dolore molestiae illum dolorum. Rerum explicabo id est unde. Ratione rerum fuga officia est autem reprehenderit incidunt.', 20000, 'http://127.0.0.1:8000/images/1.jpg', '2020-01-12 07:57:13', NULL),
(46, 'آگهی شماره 46', 'Magni amet ab et magni ea. Animi est rerum quidem eum. Quam voluptatem eum ut modi expedita corrupti ut.', 20000, 'http://127.0.0.1:8000/images/7.jpg', '2020-01-11 14:51:16', NULL),
(47, 'آگهی شماره 47', 'Ut nulla cumque eveniet qui voluptatem. Aperiam sunt alias qui eveniet sit ipsam officia quidem. Placeat minima est aut qui. Aut quasi quaerat nisi voluptates voluptate blanditiis. Sapiente esse exercitationem tempore itaque.', 15000, 'http://127.0.0.1:8000/images/3.jpg', '2020-01-05 06:13:13', NULL),
(48, 'آگهی شماره 48', 'Esse asperiores nobis quidem nemo. Facere et aperiam in voluptatibus et omnis. Natus possimus asperiores dolorem provident a qui. Qui dolorem vero repudiandae maiores pariatur. Voluptas at accusantium delectus blanditiis voluptatem rerum delectus. Aperiam labore aliquid possimus dolore magnam.', 15000, 'http://127.0.0.1:8000/images/3.jpg', '2019-12-28 18:35:08', NULL),
(49, 'آگهی شماره 49', 'Incidunt et et nesciunt sit id ut. Quia aut iure nostrum eius rerum sit doloremque. Non sapiente dolores cupiditate eum voluptas consequatur. Ullam sunt quia est vel consequuntur laboriosam qui.', 15000, 'http://127.0.0.1:8000/images/2.jpg', '2020-01-26 06:46:50', NULL),
(50, 'آگهی شماره 50', 'Reprehenderit aliquam animi debitis et et qui cumque. Ipsum vero aut hic quis in amet ipsam ut. Deserunt voluptates libero optio et dolorem impedit ab voluptas. Rem mollitia mollitia minima est. Ipsam distinctio voluptas itaque voluptas.', 10000, 'http://127.0.0.1:8000/images/5.jpg', '2020-01-18 06:11:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `thumbnail`, `created_at`, `updated_at`) VALUES
(1, 'دسته بندی 1', 'http://127.0.0.1:8000/images/6.jpg', NULL, NULL),
(2, 'دسته بندی 2', 'http://127.0.0.1:8000/images/4.jpg', NULL, NULL),
(3, 'دسته بندی 3', 'http://127.0.0.1:8000/images/6.jpg', NULL, NULL),
(4, 'دسته بندی 4', 'http://127.0.0.1:8000/images/2.jpg', NULL, NULL),
(5, 'دسته بندی 5', 'http://127.0.0.1:8000/images/5.jpg', NULL, NULL),
(6, 'دسته بندی 6', 'http://127.0.0.1:8000/images/6.jpg', NULL, NULL),
(7, 'دسته بندی 7', 'http://127.0.0.1:8000/images/3.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(54, '2014_10_12_000000_create_users_table', 1),
(55, '2014_10_12_100000_create_password_resets_table', 1),
(56, '2019_08_19_000000_create_failed_jobs_table', 1),
(57, '2020_01_24_111742_create_ads_table', 1),
(58, '2020_01_27_141434_create_categories_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`) USING HASH
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
