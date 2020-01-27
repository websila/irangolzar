-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 27, 2020 at 09:09 PM
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
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `title`, `description`, `price`, `thumbnail`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'آگهی شماره 1', 'Aut recusandae suscipit praesentium. Dolore at nesciunt tenetur corrupti minus accusamus. Aliquid rerum consectetur et cupiditate ea fuga natus voluptatibus. Dolor placeat saepe sed sed ratione.', 10000, 'http://127.0.0.1:8000/images/2.jpg', 1, '2020-01-10 20:32:41', NULL),
(2, 'آگهی شماره 2', 'Blanditiis reprehenderit et aut aut. Dolore recusandae sapiente voluptates ut voluptatem libero. Et delectus placeat asperiores et autem omnis illo. Et error alias quam fuga voluptas porro.', 10000, 'http://127.0.0.1:8000/images/7.jpg', 1, '2020-01-03 12:16:14', NULL),
(3, 'آگهی شماره 3', 'Eos rerum ut cumque quia deserunt animi delectus. Rerum autem eum id temporibus eum maxime. Quo minus facilis est facilis beatae molestias. Eaque facere nesciunt fuga veritatis. Voluptatem et similique id rerum autem velit possimus. Inventore id tenetur error mollitia iure fuga enim.', 10000, 'http://127.0.0.1:8000/images/3.jpg', 7, '2020-01-27 05:35:52', NULL),
(4, 'آگهی شماره 4', 'Cum eos exercitationem eos in eligendi voluptate aut ratione. Facilis eos dolores aut aliquid vitae iste. Fugit aut reiciendis eum quae harum. Voluptatem molestias maxime mollitia qui. Sit quaerat a ducimus voluptas corrupti. Molestias in quos nihil ipsa. Architecto nulla id est aut dolor.', 15000, 'http://127.0.0.1:8000/images/5.jpg', 7, '2019-12-29 05:49:57', NULL),
(5, 'آگهی شماره 5', 'Vitae itaque similique ut possimus et asperiores. Dolores quia porro praesentium quia qui ea. Dolore dolore quos voluptatum. Modi ab nihil aut fugiat voluptatem. Aut ipsa non rem voluptas et. Autem amet consequuntur nihil quae autem. Adipisci placeat illum qui.', 15000, 'http://127.0.0.1:8000/images/7.jpg', 2, '2020-01-15 12:30:44', NULL),
(6, 'آگهی شماره 6', 'Amet reprehenderit magni voluptas placeat eum autem molestias. Dolorum id quo qui rerum a eius laudantium delectus. Iure dolorem enim ut sit ratione.', 15000, 'http://127.0.0.1:8000/images/2.jpg', 3, '2020-01-06 07:49:55', NULL),
(7, 'آگهی شماره 7', 'Quisquam est tempora et repudiandae recusandae. Quibusdam aut aliquid accusamus voluptatem cum doloribus. Sequi omnis voluptatem in praesentium velit quibusdam aut exercitationem.', 15000, 'http://127.0.0.1:8000/images/4.jpg', 4, '2020-01-24 03:37:02', NULL),
(8, 'آگهی شماره 8', 'Soluta natus culpa consequuntur dolorem iste aspernatur veniam officiis. Assumenda tempora mollitia dolorem nostrum. Sit temporibus totam rerum id dolorem voluptates impedit.', 20000, 'http://127.0.0.1:8000/images/6.jpg', 6, '2020-01-02 04:26:45', NULL),
(9, 'آگهی شماره 9', 'Cum tenetur sit harum molestiae. Sequi ut quia eius culpa laboriosam et consectetur sed. A esse consequatur quo est quas et. Enim molestiae autem reprehenderit quis labore.', 15000, 'http://127.0.0.1:8000/images/1.jpg', 1, '2020-01-05 20:07:53', NULL),
(10, 'آگهی شماره 10', 'Eaque fugiat placeat ut id. Impedit explicabo nam rerum omnis. Enim voluptatem quidem vel nobis. Occaecati expedita error est debitis non eius. Et molestias eos harum inventore debitis. Doloremque sequi autem et ut beatae et ipsam.', 15000, 'http://127.0.0.1:8000/images/2.jpg', 4, '2019-12-31 20:44:05', NULL),
(11, 'آگهی شماره 11', 'Sapiente consequuntur rerum voluptas. Nobis maxime molestiae pariatur dolor sunt. Qui repellendus facilis unde a modi voluptatibus. Sed exercitationem fugit aspernatur aspernatur non distinctio.', 20000, 'http://127.0.0.1:8000/images/2.jpg', 4, '2020-01-25 14:46:26', NULL),
(12, 'آگهی شماره 12', 'Neque ab recusandae accusantium autem pariatur quidem. Ratione et ad omnis veniam et. Sint accusamus facere sint cum. Nobis similique ut quia repellendus sit. Vero dolor cumque dicta at vitae.', 10000, 'http://127.0.0.1:8000/images/3.jpg', 4, '2020-01-10 19:51:15', NULL),
(13, 'آگهی شماره 13', 'Consequuntur distinctio dolor laudantium repudiandae. Cum alias laudantium nihil consequatur aut tempora. Saepe error et at dolorem saepe minus sunt.', 20000, 'http://127.0.0.1:8000/images/4.jpg', 7, '2019-12-31 13:59:29', NULL),
(14, 'آگهی شماره 14', 'Ut quas ipsam animi sed architecto. Modi nam non nihil quae ratione. Porro exercitationem et inventore repellat vero sit. Consectetur nulla aut omnis quidem dicta recusandae et.', 10000, 'http://127.0.0.1:8000/images/7.jpg', 3, '2020-01-19 19:53:52', NULL),
(15, 'آگهی شماره 15', 'Recusandae voluptatem voluptatem rerum consequatur exercitationem. Necessitatibus sequi ullam officia distinctio commodi. Omnis labore ut maiores quia necessitatibus officia molestiae. Voluptate odio quidem voluptatem qui ut soluta consequatur qui.', 10000, 'http://127.0.0.1:8000/images/2.jpg', 7, '2020-01-19 16:14:45', NULL),
(16, 'آگهی شماره 16', 'Quaerat ut quia in temporibus ex voluptates et. Consequatur quo quis molestiae quo. Nulla aut culpa blanditiis impedit placeat asperiores quibusdam quo. Adipisci impedit corrupti temporibus fuga.', 10000, 'http://127.0.0.1:8000/images/3.jpg', 3, '2019-12-31 20:45:36', NULL),
(17, 'آگهی شماره 17', 'Ratione eveniet pariatur sed et ut. Aliquid praesentium ut animi modi. Est eum rerum harum quis. Soluta et nesciunt maiores aspernatur. Ea commodi a deleniti nihil quisquam repellat. Quia iusto dolor itaque assumenda enim aspernatur ut quis.', 20000, 'http://127.0.0.1:8000/images/5.jpg', 4, '2020-01-17 16:27:35', NULL),
(18, 'آگهی شماره 18', 'Voluptatem ut voluptates quo voluptas. Repudiandae placeat dolor reiciendis veniam minus. Est provident nam iste libero. Quia nemo sunt nulla.', 10000, 'http://127.0.0.1:8000/images/3.jpg', 6, '2020-01-08 03:07:21', NULL),
(19, 'آگهی شماره 19', 'Et accusantium dolorem nulla adipisci quia. Nam sit et repellat quaerat perferendis vel delectus. Tenetur vero veniam eum voluptatem velit ut dolorum itaque. Qui sit est quia repellat ducimus nostrum.', 20000, 'http://127.0.0.1:8000/images/3.jpg', 4, '2020-01-11 17:54:53', NULL),
(20, 'آگهی شماره 20', 'Explicabo ut omnis sit ducimus maxime tempore quas a. Quidem molestiae nihil quia unde consequuntur. Sunt aliquid aut dolores repellendus. Ut occaecati quia et asperiores enim amet corrupti odit. Dolores suscipit facilis officia autem et eum velit similique.', 10000, 'http://127.0.0.1:8000/images/1.jpg', 2, '2020-01-14 12:28:49', NULL),
(21, 'آگهی شماره 21', 'Quia ullam molestias natus nisi consectetur quisquam saepe molestias. Non eaque mollitia veniam cupiditate voluptas unde. Rerum id aut cumque.', 15000, 'http://127.0.0.1:8000/images/7.jpg', 4, '2020-01-27 02:37:29', NULL),
(22, 'آگهی شماره 22', 'Non in distinctio qui est. At aliquid quibusdam cumque et in neque. Eligendi praesentium cumque id nostrum labore similique esse.', 15000, 'http://127.0.0.1:8000/images/7.jpg', 1, '2020-01-19 10:20:36', NULL),
(23, 'آگهی شماره 23', 'Doloribus autem assumenda nisi autem maiores. Dolorem dicta optio voluptas harum in omnis asperiores. Hic voluptas eligendi earum doloremque distinctio magnam. Voluptatem voluptates vel nemo consequatur numquam.', 20000, 'http://127.0.0.1:8000/images/2.jpg', 4, '2020-01-10 13:16:32', NULL),
(24, 'آگهی شماره 24', 'Sed est quod et nostrum et doloremque ut. Voluptates exercitationem est dolorem maiores. Qui earum aut quia voluptatem. Sequi quia ipsa omnis et occaecati aut. Suscipit itaque harum sit impedit non. Harum sit dolorum saepe ut recusandae et aut.', 15000, 'http://127.0.0.1:8000/images/6.jpg', 2, '2020-01-25 01:54:49', NULL),
(25, 'آگهی شماره 25', 'Ut officia nostrum minima impedit nihil sed. Dolorem voluptas sequi unde sunt non magni sequi. Dolores adipisci aperiam minus et sunt fugiat laudantium. Sunt possimus odio aut et.', 10000, 'http://127.0.0.1:8000/images/6.jpg', 7, '2020-01-09 17:56:46', NULL),
(26, 'آگهی شماره 26', 'Quia minima dolores consequuntur enim beatae. Et quia quis soluta molestias voluptatem rerum quia. Asperiores laudantium quae quis facere ex veniam.', 15000, 'http://127.0.0.1:8000/images/7.jpg', 6, '2020-01-24 10:11:11', NULL),
(27, 'آگهی شماره 27', 'Id vel sit laboriosam esse corporis delectus suscipit. Est voluptas aperiam quia quam. Ut est modi occaecati eum perspiciatis magni.', 15000, 'http://127.0.0.1:8000/images/5.jpg', 5, '2020-01-07 04:36:15', NULL),
(28, 'آگهی شماره 28', 'Sit iure facere at recusandae. Consequatur et et sapiente fugit rerum. Libero suscipit recusandae laudantium eos aperiam ea. Exercitationem ut sint cupiditate quis. Impedit nam sed unde ut sequi ea sint. Quia quas soluta dolor excepturi error ea perferendis.', 15000, 'http://127.0.0.1:8000/images/6.jpg', 4, '2020-01-12 22:46:40', NULL),
(29, 'آگهی شماره 29', 'Labore nesciunt consequatur est magni enim autem. Aut ut accusantium eum veniam sint dolorem in. Maiores sapiente repudiandae id.', 20000, 'http://127.0.0.1:8000/images/1.jpg', 1, '2020-01-19 03:14:02', NULL),
(30, 'آگهی شماره 30', 'Aut sunt earum sunt voluptas voluptas. Voluptate voluptas unde consequuntur qui. In repellendus eligendi et vel. Omnis praesentium ex aut animi odit. Inventore aperiam dolores expedita.', 20000, 'http://127.0.0.1:8000/images/5.jpg', 2, '2020-01-09 10:29:44', NULL),
(31, 'آگهی شماره 31', 'Saepe eligendi velit optio illo. Tenetur aut ipsum quia culpa quia. Voluptas vel neque debitis voluptatem id. Iure praesentium reiciendis sit quasi aut quia quis accusamus. Est magni quod facere sit et eius. Voluptatem aut molestiae voluptates et amet autem.', 20000, 'http://127.0.0.1:8000/images/1.jpg', 7, '2020-01-06 21:32:09', NULL),
(32, 'آگهی شماره 32', 'Unde necessitatibus aut iste assumenda unde rerum. Excepturi eos praesentium enim doloremque maiores alias. Fugit facilis laboriosam aut. Sit error non sit sed non.', 15000, 'http://127.0.0.1:8000/images/5.jpg', 6, '2020-01-01 15:23:01', NULL),
(33, 'آگهی شماره 33', 'Repellendus quibusdam ut quo nesciunt et iure et. Est doloremque autem et dignissimos distinctio aliquam non. Sequi earum nobis cum. Numquam reiciendis tempora iusto repellat.', 10000, 'http://127.0.0.1:8000/images/7.jpg', 1, '2020-01-15 03:56:39', NULL),
(34, 'آگهی شماره 34', 'Veniam voluptatem ea nulla qui incidunt officiis ut. Earum aliquid culpa consequatur eos animi nulla. Voluptatem error rerum officia voluptas doloremque ea minus. Eos dolor a culpa suscipit voluptatem. Ut nihil optio reiciendis omnis ut.', 20000, 'http://127.0.0.1:8000/images/2.jpg', 3, '2020-01-22 04:47:17', NULL),
(35, 'آگهی شماره 35', 'Aut quia et molestias eum autem quia dolores. Est aspernatur repellat pariatur est eaque. Iusto vel omnis repellat exercitationem minus. Rerum itaque ipsam doloremque.', 20000, 'http://127.0.0.1:8000/images/2.jpg', 6, '2020-01-04 14:28:37', NULL),
(36, 'آگهی شماره 36', 'Voluptas similique voluptatem quidem qui est eveniet. Neque nostrum omnis voluptas similique blanditiis dolor qui doloremque. Repellendus dolor ut nisi atque mollitia et. Quia perferendis accusantium iusto aliquam et aliquam sint.', 10000, 'http://127.0.0.1:8000/images/6.jpg', 7, '2020-01-01 11:33:44', NULL),
(37, 'آگهی شماره 37', 'Voluptas dignissimos aut in ut. Explicabo debitis exercitationem sequi aut consequatur corrupti veritatis dolor. Ipsa fugiat odit mollitia quia minima nihil nostrum. Repellendus delectus totam consequatur sequi aut ut ut. Ducimus illum dicta aliquam quibusdam et dolore et.', 20000, 'http://127.0.0.1:8000/images/6.jpg', 2, '2020-01-05 10:48:57', NULL),
(38, 'آگهی شماره 38', 'Dolorum laborum fuga architecto iusto. Quaerat enim voluptates consequatur architecto dolor reiciendis. A sed rerum fuga corporis incidunt consectetur provident illum. Non maiores qui dicta quae modi perferendis. Porro expedita qui vero sed debitis.', 15000, 'http://127.0.0.1:8000/images/5.jpg', 3, '2020-01-26 03:39:02', NULL),
(39, 'آگهی شماره 39', 'Exercitationem dolorem et qui numquam corrupti fugiat. Est cumque minus quaerat voluptas cum fugiat. Sed rerum ut pariatur vero dignissimos ea. Ut et aut sunt natus. Amet vel quia nulla eos. Blanditiis qui qui minima temporibus aliquid quo quasi.', 10000, 'http://127.0.0.1:8000/images/3.jpg', 5, '2020-01-07 11:41:43', NULL),
(40, 'آگهی شماره 40', 'Suscipit explicabo ullam veniam molestiae similique rerum. Autem et quia quos enim odit ut quam. Ut voluptatibus aut voluptas fugit consequatur debitis. Pariatur unde ut quo. Nostrum autem aliquam rerum doloribus quasi quia.', 15000, 'http://127.0.0.1:8000/images/2.jpg', 7, '2020-01-21 00:55:47', NULL),
(41, 'آگهی شماره 41', 'Omnis minima et veniam iure ab. Est ea ipsum itaque est et quasi veniam. Sunt qui consequatur asperiores et excepturi laudantium.', 10000, 'http://127.0.0.1:8000/images/7.jpg', 4, '2020-01-15 05:56:10', NULL),
(42, 'آگهی شماره 42', 'Quia odio sint facere occaecati. Ut sed quo et tenetur rerum aliquam. Quis eum et debitis molestiae nihil nobis. Qui asperiores delectus quo nemo tenetur.', 10000, 'http://127.0.0.1:8000/images/1.jpg', 6, '2020-01-05 13:33:42', NULL),
(43, 'آگهی شماره 43', 'Omnis porro saepe eaque. Aut impedit iure dolores quae fugit eum voluptatem. Nisi ea enim molestiae hic incidunt. Voluptatum quis facere dicta omnis. Nobis nam enim eum culpa. Tempore aliquid veritatis soluta earum maxime mollitia qui. Rerum recusandae dolor rerum nemo incidunt repellat nulla.', 15000, 'http://127.0.0.1:8000/images/1.jpg', 3, '2020-01-02 17:06:09', NULL),
(44, 'آگهی شماره 44', 'Voluptatem eaque et sapiente quia. Labore provident omnis quis quo aut voluptatibus. Rem rerum expedita velit voluptatem. Consequatur ex error expedita ipsam architecto officia aut. Est quia consequatur ducimus. Omnis sint voluptate voluptatibus voluptatibus corporis provident.', 20000, 'http://127.0.0.1:8000/images/7.jpg', 1, '2020-01-19 07:00:11', NULL),
(45, 'آگهی شماره 45', 'Eligendi error hic nam quibusdam architecto quos ut. Consequatur ratione quasi commodi ipsam eligendi aut. Sed laudantium magnam modi dolores debitis architecto rerum.', 15000, 'http://127.0.0.1:8000/images/2.jpg', 4, '2020-01-03 11:59:00', NULL),
(46, 'آگهی شماره 46', 'Deserunt sit qui natus est et. Et laudantium dolorum laudantium tempore nihil velit. Modi omnis omnis expedita perferendis nihil asperiores. Deserunt voluptas velit earum corrupti. Eius et similique voluptatem id nam.', 10000, 'http://127.0.0.1:8000/images/5.jpg', 2, '2020-01-05 00:49:07', NULL),
(47, 'آگهی شماره 47', 'Velit reprehenderit quae enim. Impedit sed voluptatem in omnis delectus ullam. Quo ab harum velit quasi. Sunt aut architecto molestiae reiciendis delectus qui.', 15000, 'http://127.0.0.1:8000/images/5.jpg', 2, '2020-01-02 23:29:15', NULL),
(48, 'آگهی شماره 48', 'Deleniti voluptatem placeat quia minima qui. Ab quibusdam molestiae numquam enim natus repellat. Tenetur velit debitis distinctio et. Quos vero a accusantium. Iusto enim aut temporibus. Impedit vitae eos ipsum ea ad nemo et minus.', 10000, 'http://127.0.0.1:8000/images/5.jpg', 5, '2020-01-05 06:40:52', NULL),
(49, 'آگهی شماره 49', 'Quo delectus vel illum et vitae. Sit ut harum consequatur maxime nemo voluptas ut repellat. Quae autem corporis est suscipit nulla harum. Saepe repellendus quod itaque ex facilis natus. Commodi maiores laudantium sint beatae. Vel libero dolorem repudiandae aut consequatur sed esse.', 20000, 'http://127.0.0.1:8000/images/2.jpg', 2, '2020-01-09 20:16:04', NULL),
(50, 'آگهی شماره 50', 'Ea quasi amet impedit quisquam excepturi dolores et. Itaque alias culpa voluptas totam deserunt. Qui harum perspiciatis dolor. Molestiae dolorem reprehenderit impedit et nostrum. Soluta aut suscipit doloribus provident vel. Sit omnis ut rerum aut.', 20000, 'http://127.0.0.1:8000/images/1.jpg', 5, '2020-01-17 11:06:37', NULL);

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
(1, 'دسته بندی 1', 'http://127.0.0.1:8000/images/7.jpg', NULL, NULL),
(2, 'دسته بندی 2', 'http://127.0.0.1:8000/images/2.jpg', NULL, NULL),
(3, 'دسته بندی 3', 'http://127.0.0.1:8000/images/1.jpg', NULL, NULL),
(4, 'دسته بندی 4', 'http://127.0.0.1:8000/images/4.jpg', NULL, NULL),
(5, 'دسته بندی 5', 'http://127.0.0.1:8000/images/1.jpg', NULL, NULL),
(6, 'دسته بندی 6', 'http://127.0.0.1:8000/images/3.jpg', NULL, NULL),
(7, 'دسته بندی 7', 'http://127.0.0.1:8000/images/4.jpg', NULL, NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(74, '2014_10_12_000000_create_users_table', 1),
(75, '2014_10_12_100000_create_password_resets_table', 1),
(76, '2019_08_19_000000_create_failed_jobs_table', 1),
(77, '2020_01_24_111742_create_ads_table', 1),
(78, '2020_01_27_141434_create_categories_table', 1);

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
