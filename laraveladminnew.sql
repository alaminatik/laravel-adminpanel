-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 07:43 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraveladminnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_datetime` datetime NOT NULL,
  `featured_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cannonical_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 => InActive, 1 => Published, 2 => Draft, 3 => Scheduled',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `name`, `publish_datetime`, `featured_image`, `content`, `meta_title`, `cannonical_link`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'iste optio harum', '1970-01-06 14:34:34', NULL, 'Eum quia eveniet molestias ad animi possimus dolores. Porro aut impedit magnam blanditiis tempore enim id. Quia voluptas animi qui voluptatem non repudiandae. Suscipit omnis et nihil unde ut beatae labore.', 'et velit nobis', 'http://www.treutel.com/et-optio-quo-beatae-quos-temporibus-aut-unde', 'et-asperiores-sed-dolores-dolores-aut-et', 'Et aliquam quis id sapiente ea odio qui quia. Molestiae expedita sint repellendus molestias nostrum minus iusto. Molestias at laboriosam aut unde. Enim voluptatem pariatur et sed ut.', 'consequatur', 3, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(2, 'aspernatur dolorum laudantium', '1970-02-25 23:10:37', NULL, 'Officia asperiores sint quo nihil ea quas deleniti. Aliquid mollitia quis architecto incidunt rem. Officiis dolorem beatae minima deserunt. Fugit inventore vel repellendus dolor.', 'dignissimos ea cupiditate', 'http://www.mante.com/', 'quos-dignissimos-iure-fugit-non', 'In quidem facilis placeat temporibus mollitia. Vel quis sapiente rem ad officia. Debitis nobis molestiae ab libero. Nesciunt consequatur suscipit non et officiis. Perspiciatis quas molestiae eos.', 'accusantium', 3, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(3, 'voluptatem dolor quis', '2007-07-16 07:37:43', NULL, 'Quia nesciunt a quis voluptas rem ullam eaque. Deleniti nemo fugit ut voluptatibus. Optio eveniet repudiandae ut expedita quos ratione dolor. Quae et cumque consequuntur. Sapiente modi neque animi et magnam.', 'sint et debitis', 'https://www.gibson.com/dolores-libero-et-ratione-consequuntur-non-totam-dignissimos-magnam', 'voluptatem-exercitationem-animi-autem-enim-ut-architecto', 'Et et vitae numquam reprehenderit numquam. Et placeat fugiat quia et optio sunt autem.', 'quae', 2, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(4, 'earum consequatur maiores', '2019-08-17 12:29:17', NULL, 'Ducimus blanditiis molestiae eveniet. Velit quasi et quia dolores omnis beatae. Nostrum sit blanditiis velit assumenda et aut ea. Voluptas ut quos deserunt quis earum natus.', 'consequuntur perspiciatis quia', 'http://www.reynolds.biz/aut-officiis-dolorem-sit-et', 'quo-aut-officia-ut-magnam-quo-aut', 'Et velit veritatis voluptatem doloribus ut autem assumenda. Enim architecto expedita tenetur laboriosam aut nemo dolorum. Id est velit exercitationem cum quo odit at. Itaque labore eius magni iure cum tempore tenetur.', 'qui', 3, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(5, 'ad aut et', '1977-05-14 02:56:21', NULL, 'Vel et occaecati sed facere. Fugit molestiae et quas voluptatibus architecto. Dolores dolorem reprehenderit quisquam dolorem nesciunt ea. Doloribus voluptatem odit quos dicta.', 'sint veniam odio', 'http://macejkovic.com/laboriosam-quasi-animi-perspiciatis-dignissimos-eos-fugit-voluptatem-optio', 'rerum-voluptas-voluptatem-ducimus-voluptas-sint-voluptas-minima', 'Est est et laudantium labore odit soluta delectus perferendis. Vel molestias architecto veniam odio. At nemo nesciunt ut id molestiae dicta.', 'quo', 0, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(6, 'ut est sint', '1999-01-30 18:47:23', NULL, 'Quia quis qui inventore mollitia corrupti quae. Tenetur ab similique odio libero id. Voluptas nam et aut est voluptatum architecto quidem eos. Voluptas similique repellat ut enim nesciunt eum sapiente.', 'aliquid occaecati quis', 'http://haag.com/officia-cum-culpa-exercitationem-incidunt-aspernatur.html', 'vero-sunt-ipsam-et-nihil-adipisci', 'Velit delectus soluta repellendus quisquam et repellendus qui ut. Facilis id ex voluptatem recusandae sit. Aut recusandae sit et reiciendis error doloribus.', 'quis', 0, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(7, 'nostrum quia officia', '1984-08-01 06:17:55', NULL, 'Commodi quam ipsam sunt aut et non sed. At nulla praesentium modi aut nisi fugiat. Quia recusandae sed dolor sint explicabo.', 'recusandae rerum cum', 'http://morissette.com/magnam-vero-rerum-quo-velit-aut-qui', 'in-aspernatur-eos-voluptatem-nesciunt-velit-recusandae', 'Sed quasi vitae fugiat totam suscipit nam. Eos nesciunt quis impedit vero temporibus id beatae et. Nesciunt veritatis temporibus est et. Pariatur rem vel omnis assumenda iusto aut.', 'rem', 2, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(8, 'tenetur magni omnis', '1973-09-21 16:07:36', NULL, 'Ratione magnam eius vel non rerum nobis. Sapiente voluptatibus voluptatem placeat molestiae. Nihil omnis assumenda eos dolore perferendis. Hic maxime rerum repellendus vero.', 'qui voluptatem minus', 'http://kassulke.com/laboriosam-ratione-blanditiis-doloremque-aliquid-natus', 'aut-reiciendis-quia-voluptas-distinctio', 'Consequatur et dolores officiis modi voluptatum voluptatem explicabo. Soluta rem ipsam quidem recusandae.', 'qui', 3, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(9, 'officiis praesentium deleniti', '2016-03-15 19:56:01', NULL, 'Sapiente vitae tenetur enim. Dolorum iure maiores vel et. Dolorum necessitatibus illo iste sunt. Qui consequuntur sunt culpa quae repudiandae impedit.', 'sapiente aspernatur voluptatem', 'http://mante.com/eveniet-at-sunt-ipsa-illum-sed-amet.html', 'praesentium-unde-sint-assumenda-praesentium', 'Necessitatibus enim totam enim in aut quo. Animi illum magni sunt reiciendis cumque. Facere provident sunt omnis reiciendis iure. Est officia reprehenderit voluptatibus odit.', 'distinctio', 1, 5, NULL, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL),
(10, 'aspernatur reprehenderit quidem', '2016-05-29 18:27:06', NULL, 'Iste sequi in quas vero cum magni autem. Maiores culpa non provident quos pariatur laudantium quia. Facere rerum qui fuga enim et.', 'consequuntur sapiente illum', 'http://little.com/distinctio-deserunt-non-voluptate.html', 'minus-porro-aliquam-ea-sapiente-ab-fugiat-laboriosam', 'Odit aperiam ullam aliquam magnam occaecati consequatur. Placeat eos distinctio recusandae voluptatum. Iste ut sit fuga eos exercitationem illum ea.', 'odio', 0, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'aspernatur sed consequatur', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(2, 'similique voluptas rerum', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(3, 'velit rerum a', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(4, 'maxime ea ducimus', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(5, 'velit quis omnis', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(6, 'eum voluptatibus quis', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(7, 'harum omnis facilis', 0, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(8, 'qui dolore dolorem', 0, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL),
(9, 'sapiente quam occaecati', 0, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL),
(10, 'nemo sit ex', 0, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_map_categories`
--

CREATE TABLE `blog_map_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_map_categories`
--

INSERT INTO `blog_map_categories` (`id`, `blog_id`, `category_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `blog_map_tags`
--

CREATE TABLE `blog_map_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_map_tags`
--

INSERT INTO `blog_map_tags` (`id`, `blog_id`, `tag_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `blog_tags`
--

CREATE TABLE `blog_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_tags`
--

INSERT INTO `blog_tags` (`id`, `name`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'id', 0, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(2, 'dolore', 0, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(3, 'quibusdam', 0, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(4, 'ipsam', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(5, 'tempore', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(6, 'consequuntur', 1, 5, NULL, '2021-04-19 03:44:24', '2021-04-19 03:44:24', NULL),
(7, 'et', 0, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL),
(8, 'optio', 1, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL),
(9, 'ut', 1, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL),
(10, 'asperiores', 0, 5, NULL, '2021-04-19 03:44:25', '2021-04-19 03:44:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `title`, `slug`, `content`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Sunt dolorem facilis.', 'sunt-dolorem-facilis', 'Ipsa ut culpa et rerum quasi harum qui voluptatem. Pariatur praesentium ipsam est odit et dignissimos nostrum et. Nesciunt sint quasi eaque dicta qui. Explicabo maxime rerum qui adipisci.', 0, 1, NULL, '2021-04-17 16:47:32', NULL, NULL),
(2, 'Ut a et sit.', 'ut-a-et-sit', 'Voluptas repellat fugit est impedit iure ad. Iure animi vel maiores illum. Minima nihil est odit sed enim. Incidunt doloremque laudantium fugiat dolore enim voluptate nesciunt cum.', 1, 2, NULL, '2021-04-09 22:58:43', NULL, NULL),
(3, 'Et dolores quos sed.', 'et-dolores-quos-sed', 'Dolorum quo consequatur sed veniam illum. Autem delectus sint beatae tempora. Quos in aut perspiciatis assumenda et ullam saepe illum.', 0, 1, NULL, '2021-04-18 17:13:20', NULL, NULL),
(4, 'Repellat et dicta vel ad.', 'repellat-et-dicta-vel-ad', 'Eum autem at maiores quos et sit porro. Officia cumque corporis ipsa et totam minus quibusdam. Consequatur dolores commodi harum doloribus. Qui animi omnis consectetur consequatur sed adipisci qui. Exercitationem et quasi ut dolor voluptatum.', 0, 2, NULL, '2021-04-15 11:27:12', NULL, NULL),
(5, 'Voluptas praesentium alias sed dolorem molestias.', 'voluptas-praesentium-alias-sed-dolorem-molestias', 'Quos at quos quia. Soluta porro consequatur corporis quaerat aut qui cumque. Tempora eum quasi rem et incidunt et animi.', 1, 2, NULL, '2021-04-17 16:34:48', NULL, NULL),
(6, 'Doloribus qui totam mollitia doloribus.', 'doloribus-qui-totam-mollitia-doloribus', 'Perferendis dolore omnis earum reiciendis molestias. Est voluptatem doloremque at ea quos animi.', 0, 1, NULL, '2021-04-14 01:13:24', NULL, NULL),
(7, 'Veniam fugit rerum sint.', 'veniam-fugit-rerum-sint', 'Asperiores voluptates ratione iure maiores. Qui aut consequatur voluptatem qui quo.', 0, 2, NULL, '2021-04-11 11:11:37', NULL, NULL),
(8, 'Est praesentium dolores quia.', 'est-praesentium-dolores-quia', 'Possimus illum beatae doloremque reprehenderit iusto. Ut aut laboriosam assumenda harum. Et magni repudiandae cum laboriosam. Animi molestiae autem eius amet maiores quis. Magni accusantium sunt nesciunt magnam et omnis laboriosam.', 0, 1, NULL, '2021-04-14 06:22:29', NULL, NULL),
(9, 'Dignissimos dolor repellat dicta.', 'dignissimos-dolor-repellat-dicta', 'Velit error odio magni quia dolores eius. Totam enim ea error reprehenderit. Id tempora mollitia dolore aliquid.', 0, 2, NULL, '2021-04-11 15:14:01', NULL, NULL),
(10, 'Omnis modi quisquam totam laudantium.', 'omnis-modi-quisquam-totam-laudantium', 'Itaque quo nulla consectetur qui ut eos. Et voluptas et aperiam sit officiis. Qui molestiae excepturi debitis magni dolore fuga delectus.', 1, 2, NULL, '2021-04-18 20:23:04', NULL, NULL),
(11, 'Officia voluptatem est fuga perspiciatis.', 'officia-voluptatem-est-fuga-perspiciatis', 'Nulla nostrum non dicta officia perspiciatis. Aliquid placeat eaque inventore deserunt. Repudiandae reprehenderit dolores ab cumque quibusdam occaecati. Facilis expedita voluptate assumenda neque.', 0, 2, NULL, '2021-04-09 06:26:25', NULL, NULL),
(12, 'Nesciunt minima ullam aut quos recusandae.', 'nesciunt-minima-ullam-aut-quos-recusandae', 'Ex sunt esse explicabo non qui. Voluptates hic sit maiores illum sed officiis.', 0, 2, NULL, '2021-04-14 16:03:58', NULL, NULL),
(13, 'Aspernatur rerum explicabo doloremque assumenda rerum.', 'aspernatur-rerum-explicabo-doloremque-assumenda-rerum', 'Est consequatur consequatur sit saepe quidem nihil ut. Molestias repudiandae voluptatem illum corrupti suscipit aut et. Et suscipit harum deserunt dolorum. Quia corrupti voluptatum reiciendis. Aut repudiandae nostrum aut eligendi reprehenderit non.', 1, 1, NULL, '2021-04-12 19:13:18', NULL, NULL),
(14, 'Vel amet ullam.', 'vel-amet-ullam', 'Tempore rerum velit perferendis repudiandae. Dicta et itaque nihil a et vitae. Reiciendis non quia veritatis quia.', 1, 1, NULL, '2021-04-15 01:28:16', NULL, NULL),
(15, 'Ipsa illo ratione velit non sed.', 'ipsa-illo-ratione-velit-non-sed', 'Hic odio rerum autem molestias repellendus consectetur enim neque. Ullam amet quos vitae qui. Enim sed eos cumque ipsum voluptatum. Incidunt molestiae atque non a nihil est.', 0, 2, NULL, '2021-04-15 00:01:36', NULL, NULL),
(16, 'Rerum omnis quaerat et.', 'rerum-omnis-quaerat-et', 'Facilis quod maiores dolor dolores. Fuga autem aliquam qui consequatur iste et dolorem. Et mollitia veniam dolor dicta.', 1, 2, NULL, '2021-04-10 14:02:11', NULL, NULL),
(17, 'Excepturi quaerat aliquid suscipit.', 'excepturi-quaerat-aliquid-suscipit', 'Quibusdam voluptatem mollitia natus dolorum officiis similique provident. Perferendis accusamus nihil consectetur ea a qui quia voluptas. Tempore adipisci rem vel quia esse quia eos totam.', 1, 2, NULL, '2021-04-09 06:07:18', NULL, NULL),
(18, 'Quis eius veniam autem pariatur.', 'quis-eius-veniam-autem-pariatur', 'Rerum dolorem culpa ut est consequatur. Sit commodi cum quo illum minus sapiente velit. Et temporibus repellat eligendi doloremque omnis. Dolores blanditiis nam voluptatem autem numquam.', 0, 2, NULL, '2021-04-10 00:26:22', NULL, NULL),
(19, 'Atque non rem iste aut sit.', 'atque-non-rem-iste-aut-sit', 'Qui aliquid necessitatibus inventore et minus sint. Corrupti illum accusamus ducimus accusamus velit rerum aut. Amet ipsam sit facere qui.', 1, 1, NULL, '2021-04-09 21:25:51', NULL, NULL),
(20, 'Sit placeat quia commodi.', 'sit-placeat-quia-commodi', 'Facere quibusdam odit est minus placeat sapiente. Aspernatur aut ab eum et. Commodi ut iusto et omnis beatae provident.', 0, 2, NULL, '2021-04-17 10:16:29', NULL, NULL),
(21, 'Reiciendis cumque illo nesciunt.', 'reiciendis-cumque-illo-nesciunt', 'Recusandae vitae voluptatem ratione omnis sint voluptate. Accusantium neque autem ut dolorem explicabo a. Omnis quae sunt maiores est. Facere atque in ipsum odio nesciunt.', 1, 1, NULL, '2021-04-17 23:16:49', NULL, NULL),
(22, 'Illo eos possimus molestiae dolores.', 'illo-eos-possimus-molestiae-dolores', 'Corrupti totam rem alias dolor ratione. Minima itaque consequatur explicabo est a exercitationem provident. Quis quia quo est nulla.', 1, 1, NULL, '2021-04-09 15:27:45', NULL, NULL),
(23, 'Consectetur quas veniam neque.', 'consectetur-quas-veniam-neque', 'Sit quos quis atque vitae quis et hic vel. Vel ea et molestias ut. Non nulla quia nisi consequatur occaecati perspiciatis non quia. Sed autem autem totam.', 1, 1, NULL, '2021-04-11 05:20:33', NULL, NULL),
(24, 'Odio recusandae quaerat nobis et.', 'odio-recusandae-quaerat-nobis-et', 'Atque et consequuntur soluta laudantium sequi. Ut aliquam sed nostrum. Et possimus pariatur quisquam unde doloribus dolor voluptatem accusantium. Eum soluta distinctio atque et nobis et quae.', 1, 2, NULL, '2021-04-16 21:12:32', NULL, NULL),
(25, 'Enim tenetur eum id voluptates nobis.', 'enim-tenetur-eum-id-voluptates-nobis', 'Qui ipsam inventore delectus quasi ut voluptatem. Expedita architecto aperiam laboriosam maiores veritatis occaecati. Sint quo sit eligendi aut deleniti earum error consequatur.', 1, 1, NULL, '2021-04-11 18:26:39', NULL, NULL),
(26, 'Sint et illo id.', 'sint-et-illo-id', 'Consequatur placeat error non quae nisi. Quae ipsam mollitia dolore corrupti. Mollitia porro quia laudantium distinctio temporibus est non. Libero ullam recusandae quae et. Voluptatem illum repudiandae ipsam autem maiores.', 1, 2, NULL, '2021-04-10 12:40:22', NULL, NULL),
(27, 'Rerum praesentium eveniet molestiae rerum.', 'rerum-praesentium-eveniet-molestiae-rerum', 'Harum iste qui et quia. Omnis soluta itaque eum quam maiores aut. Sapiente nostrum qui et sint. Natus voluptatem delectus quas quia sed aut molestiae debitis.', 1, 1, NULL, '2021-04-13 21:50:32', NULL, NULL),
(28, 'Qui porro natus voluptatem sed.', 'qui-porro-natus-voluptatem-sed', 'Illo provident unde sit non vitae. Eius veniam consequatur possimus nemo. Laudantium earum quo ipsam fugit totam. Ducimus aperiam similique sed.', 0, 2, NULL, '2021-04-12 13:09:30', NULL, NULL),
(29, 'Et quo provident nihil.', 'et-quo-provident-nihil', 'Qui quo ipsum quas id omnis. Et eius explicabo aliquid alias reiciendis molestiae. Pariatur corrupti aut voluptas consectetur.', 0, 2, NULL, '2021-04-18 11:39:59', NULL, NULL),
(30, 'Eaque quis esse dicta vero provident.', 'eaque-quis-esse-dicta-vero-provident', 'Ipsam autem eaque quisquam ad expedita et dolorum. Quod dolores voluptas sed ut. Sequi saepe ratione nulla.', 1, 1, NULL, '2021-04-15 17:25:01', NULL, NULL),
(31, 'Veniam atque praesentium.', 'veniam-atque-praesentium', 'Autem molestias ea est aspernatur impedit quas. Ratione tenetur amet laudantium dicta harum odio. Commodi voluptas aliquam est consequatur libero et error. In consectetur maxime nisi numquam non adipisci eius aperiam.', 0, 1, NULL, '2021-04-14 03:01:11', NULL, NULL),
(32, 'Maiores eum dolorem libero.', 'maiores-eum-dolorem-libero', 'Possimus ipsam esse maiores. Tenetur quisquam illo ut modi fugiat alias perferendis. Natus ut aut inventore molestiae exercitationem animi doloremque. Ipsam provident culpa recusandae odit autem voluptatibus ut.', 1, 1, NULL, '2021-04-11 02:57:15', NULL, NULL),
(33, 'Et dolores numquam rem.', 'et-dolores-numquam-rem', 'Vel et soluta consequatur et inventore. Voluptatem ut impedit est perspiciatis pariatur. Sed corporis quae ab numquam mollitia voluptatem officiis.', 0, 2, NULL, '2021-04-17 15:45:54', NULL, NULL),
(34, 'Aliquid tempora veritatis.', 'aliquid-tempora-veritatis', 'Quia similique molestiae explicabo sit perspiciatis eligendi. Quia sed dolorem hic est quo ut nobis. Nisi facilis qui et omnis laudantium odio. Officiis consequuntur maxime pariatur id sed.', 0, 2, NULL, '2021-04-18 18:42:25', NULL, NULL),
(35, 'Non voluptatum ab.', 'non-voluptatum-ab', 'Molestias numquam illum cumque ut ut nisi quibusdam. Maxime aperiam eveniet esse corporis quibusdam excepturi.', 0, 1, NULL, '2021-04-12 08:02:32', NULL, NULL),
(36, 'Nobis ullam voluptate debitis recusandae.', 'nobis-ullam-voluptate-debitis-recusandae', 'Possimus et et sit consequatur ut tenetur. Omnis rerum pariatur non perferendis quae sed recusandae soluta. Dolores consequatur aut voluptates suscipit sapiente qui ut.', 0, 2, NULL, '2021-04-14 20:43:00', NULL, NULL),
(37, 'Incidunt ut ea perspiciatis tempora.', 'incidunt-ut-ea-perspiciatis-tempora', 'Corporis quaerat dolorem necessitatibus neque dolor. Placeat odio qui molestiae repellendus quo est saepe quas. Non laborum omnis dolorem numquam reprehenderit ad. Sunt ut numquam omnis error explicabo et fugit.', 1, 1, NULL, '2021-04-12 08:08:44', NULL, NULL),
(38, 'Aspernatur quo qui aut ducimus.', 'aspernatur-quo-qui-aut-ducimus', 'Voluptatem eum sit officiis corporis. Qui dolorem quibusdam sunt error omnis voluptatem. Officiis recusandae dolorem est pariatur.', 0, 2, NULL, '2021-04-14 15:02:25', NULL, NULL),
(39, 'Ipsam iusto et officiis tempora soluta.', 'ipsam-iusto-et-officiis-tempora-soluta', 'Eveniet beatae sit quia aliquam. In quia ut accusantium pariatur deserunt. Et nihil ipsa ea ex.', 1, 2, NULL, '2021-04-15 23:44:20', NULL, NULL),
(40, 'In optio libero repudiandae qui.', 'in-optio-libero-repudiandae-qui', 'Recusandae quia in cupiditate reiciendis quaerat. Voluptas voluptatem sapiente officia nulla perferendis. Eius quo fugiat et et sed sit. Amet id voluptas deserunt accusamus fugit.', 0, 2, NULL, '2021-04-18 11:32:40', NULL, NULL),
(41, 'Incidunt ea aut similique sed.', 'incidunt-ea-aut-similique-sed', 'Delectus fugiat ut earum excepturi eos. Praesentium sit fugiat velit voluptatem. Vel et eum in rem sapiente.', 0, 1, NULL, '2021-04-14 01:04:40', NULL, NULL),
(42, 'Fuga odit minima voluptatem voluptates.', 'fuga-odit-minima-voluptatem-voluptates', 'Dolorum magnam dolorem itaque nulla quaerat eos alias. Dignissimos vel ea eveniet reiciendis. Non recusandae ipsum esse.', 0, 2, NULL, '2021-04-17 20:41:32', NULL, NULL),
(43, 'Soluta voluptatem odio dolor.', 'soluta-voluptatem-odio-dolor', 'Fugiat blanditiis quam reprehenderit sed sint. Esse ipsum cum adipisci deserunt iste. Possimus dolorem animi qui. Qui at expedita quasi.', 0, 1, NULL, '2021-04-14 15:34:53', NULL, NULL),
(44, 'Nulla eum fuga nesciunt et eos.', 'nulla-eum-fuga-nesciunt-et-eos', 'Consequatur nihil optio velit qui. Repellendus et sit qui dignissimos assumenda. A et necessitatibus maiores enim alias odit recusandae.', 0, 1, NULL, '2021-04-18 22:28:50', NULL, NULL),
(45, 'Animi odit quia praesentium eum.', 'animi-odit-quia-praesentium-eum', 'Sint sed reiciendis aut provident modi maiores. Quasi quia quis ut dolor error praesentium asperiores. Beatae rem tenetur at ipsam maxime. Possimus in dolorem sapiente cum quia.', 0, 2, NULL, '2021-04-18 00:03:19', NULL, NULL),
(46, 'Qui sed blanditiis nobis aut.', 'qui-sed-blanditiis-nobis-aut', 'Sequi officiis culpa alias sed. Pariatur at maxime veniam. Porro sit ipsum libero asperiores.', 1, 2, NULL, '2021-04-17 05:42:20', NULL, NULL),
(47, 'Id consequuntur ut veniam.', 'id-consequuntur-ut-veniam', 'Fugit et architecto debitis facere vitae. Porro consequuntur eum exercitationem autem. Nostrum doloribus quaerat ipsum sit velit.', 1, 2, NULL, '2021-04-09 16:52:20', NULL, NULL),
(48, 'Excepturi voluptatum eius molestias est.', 'excepturi-voluptatum-eius-molestias-est', 'Recusandae labore error sunt earum eaque quo. Rerum iusto beatae eos veniam excepturi deleniti et. Natus reiciendis qui eaque. Totam nihil illum iusto aspernatur enim.', 1, 1, NULL, '2021-04-17 05:00:11', NULL, NULL),
(49, 'Omnis perspiciatis dicta quis.', 'omnis-perspiciatis-dicta-quis', 'Ut veritatis laudantium molestias laborum voluptatem qui eos. Porro aut dolores molestiae accusamus vero aut rerum. Quod quia qui distinctio. Perferendis laudantium est culpa quidem. Corrupti sequi et animi possimus repellendus.', 1, 2, NULL, '2021-04-12 21:27:10', NULL, NULL),
(50, 'Adipisci quia dolore repellat.', 'adipisci-quia-dolore-repellat', 'Nisi reprehenderit ut sed. Earum modi velit pariatur libero non dolor. Doloremque autem quae voluptatum vero. Est ullam quae dolorum sunt.', 0, 2, NULL, '2021-04-11 15:45:48', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Neque sit ex cumque doloremque repudiandae ut.', 'Ipsa est minima corporis fugiat eveniet. Aut aliquam animi occaecati cum. Exercitationem in fugit molestias labore ea iusto consequatur. Nesciunt illo soluta autem quam. Et tenetur neque maxime autem asperiores amet illum possimus.', 0, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(2, 'Voluptas delectus culpa repellat perferendis asperiores delectus.', 'Dolores sed ea hic esse quod quis. Ab est enim maiores laborum libero debitis. Rem similique sit voluptas quo dolores odit ab.', 1, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(3, 'Quae qui delectus quisquam repudiandae id repellendus id.', 'Corporis autem impedit voluptatem. Maiores libero dolorem ducimus commodi soluta praesentium. Et dicta quo ab rerum rerum.', 0, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(4, 'Dolores iusto impedit doloribus esse iusto.', 'Facere doloribus delectus ut qui dignissimos. Voluptatem odio recusandae unde quam. Corrupti ipsam impedit perspiciatis. Maiores sequi nihil amet at omnis iusto ex.', 0, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(5, 'Consequatur adipisci et necessitatibus incidunt mollitia.', 'Reprehenderit cum deserunt veniam maxime numquam repudiandae beatae recusandae. Laborum fugit impedit possimus accusamus officiis rerum. Nam repellendus vero error quia quisquam.', 1, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(6, 'Magnam vel minus omnis commodi.', 'Culpa quidem non sit expedita. Quisquam laudantium et fuga dicta facilis nam. Totam rem ex quibusdam voluptas similique quos et.', 1, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(7, 'Quibusdam repellendus mollitia accusantium soluta veniam sunt.', 'Itaque molestiae ut minima et aliquid et beatae. Nam qui commodi asperiores ipsam ex sint. Et quisquam nemo quam aspernatur porro culpa. Vel eveniet ipsa at autem reiciendis totam consequuntur.', 0, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(8, 'Molestiae est ea dignissimos molestiae consequatur qui.', 'Eaque iusto culpa hic quam facilis eos. Fuga inventore tempore voluptatem consectetur.', 1, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(9, 'Sit dolor aut quia vitae sint deleniti perspiciatis.', 'Aperiam commodi qui perspiciatis consectetur. Sint quam nihil dolore explicabo. Laboriosam et impedit est iste. Facilis omnis saepe illo commodi dolore.', 1, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(10, 'Pariatur et neque ea non.', 'Et corrupti corporis assumenda ullam. Libero molestias animi molestiae et reiciendis.', 0, '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ledgers`
--

CREATE TABLE `ledgers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `recordable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recordable_id` bigint(20) UNSIGNED NOT NULL,
  `context` tinyint(3) UNSIGNED NOT NULL,
  `event` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `modified` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pivot` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ledgers`
--

INSERT INTO `ledgers` (`id`, `user_type`, `user_id`, `recordable_type`, `recordable_id`, `context`, `event`, `properties`, `modified`, `pivot`, `extra`, `url`, `ip_address`, `user_agent`, `signature`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Auth\\User', 1, 'App\\Models\\Auth\\User', 1, 4, 'updated', '{\"id\":1,\"uuid\":\"f8cc6860-5e52-4203-8ab7-08f48dba3b88\",\"first_name\":\"Alan\",\"last_name\":\"Whitmore\",\"email\":\"admin@admin.com\",\"avatar_type\":\"gravatar\",\"avatar_location\":null,\"password\":\"$2y$10$X1dEjlfC7qUaT40zvUiBV.5MQKlcVdmm1aZrPq0kSTANG0xEoBNca\",\"password_changed_at\":null,\"active\":1,\"confirmation_code\":\"a0c6a377938dbfa2da8c897945654074\",\"confirmed\":1,\"timezone\":null,\"last_login_at\":null,\"last_login_ip\":null,\"to_be_logged_out\":0,\"status\":1,\"created_by\":1,\"updated_by\":null,\"is_term_accept\":0,\"remember_token\":\"NFE4JEqR7DQq4U0hwck5KKO7oNLxUYnMvnEnzUU45yHzOJPD9WwAOTQ2UmhM\",\"created_at\":\"2021-04-19 09:44:16\",\"updated_at\":\"2021-04-19 09:44:16\",\"deleted_at\":null}', '[\"remember_token\"]', '[]', '[]', 'http://127.0.0.1:8000/login', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', '727c059aba8a8b6bf8f1f8f6ace76afdb19c64936658f42309bdcca10a86d57bec1006a451a499c5f9aa2ccfe45f76913b4f500ff5aecd6e0d16d92cf30010b0', '2021-04-19 03:57:00', '2021-04-19 03:57:00'),
(2, 'App\\Models\\Auth\\User', 1, 'App\\Models\\Auth\\User', 1, 4, 'updated', '{\"id\":1,\"uuid\":\"f8cc6860-5e52-4203-8ab7-08f48dba3b88\",\"first_name\":\"Alan\",\"last_name\":\"Whitmore\",\"email\":\"admin@admin.com\",\"avatar_type\":\"gravatar\",\"avatar_location\":null,\"password\":\"$2y$10$X1dEjlfC7qUaT40zvUiBV.5MQKlcVdmm1aZrPq0kSTANG0xEoBNca\",\"password_changed_at\":null,\"active\":1,\"confirmation_code\":\"a0c6a377938dbfa2da8c897945654074\",\"confirmed\":1,\"timezone\":\"America\\/New_York\",\"last_login_at\":\"2021-04-19 09:57:00\",\"last_login_ip\":\"127.0.0.1\",\"to_be_logged_out\":0,\"status\":1,\"created_by\":1,\"updated_by\":null,\"is_term_accept\":0,\"remember_token\":\"NFE4JEqR7DQq4U0hwck5KKO7oNLxUYnMvnEnzUU45yHzOJPD9WwAOTQ2UmhM\",\"created_at\":\"2021-04-19 09:44:16\",\"updated_at\":\"2021-04-19 09:57:00\",\"deleted_at\":null}', '[\"timezone\",\"last_login_at\",\"last_login_ip\",\"updated_at\"]', '[]', '[]', 'http://127.0.0.1:8000/login', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', '55cb7431d2af1112912a2287f791c4cc9c09bcf8e38bed6b2cef4f8d8f5b5116f181fb0897d6e93d7f4afbec3cce2339bae045bf31695789943f2fa22a8b1123', '2021-04-19 03:57:00', '2021-04-19 03:57:00'),
(3, 'App\\Models\\Auth\\User', 1, 'App\\Models\\Auth\\User', 1, 4, 'updated', '{\"id\":1,\"uuid\":\"f8cc6860-5e52-4203-8ab7-08f48dba3b88\",\"first_name\":\"Alan\",\"last_name\":\"Whitmore\",\"email\":\"admin@admin.com\",\"avatar_type\":\"gravatar\",\"avatar_location\":null,\"password\":\"$2y$10$uygDNHn4ibtAPe88seNjpuApEt4jXXEOqL4KVyregrRNoudKP.gSy\",\"password_changed_at\":null,\"active\":1,\"confirmation_code\":\"a0c6a377938dbfa2da8c897945654074\",\"confirmed\":1,\"timezone\":\"America\\/New_York\",\"last_login_at\":\"2021-04-19 09:57:00\",\"last_login_ip\":\"127.0.0.1\",\"to_be_logged_out\":0,\"status\":1,\"created_by\":1,\"updated_by\":null,\"is_term_accept\":0,\"remember_token\":\"NFE4JEqR7DQq4U0hwck5KKO7oNLxUYnMvnEnzUU45yHzOJPD9WwAOTQ2UmhM\",\"created_at\":\"2021-04-19 09:44:16\",\"updated_at\":\"2021-04-19 09:57:00\",\"deleted_at\":null}', '[\"password\"]', '[]', '[]', 'http://127.0.0.1:8000/login', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', '774092f00e6254fb4ccfa4d03cf945557cf930c0ac54627d202fe720d6179dee3ba6242afd6f926b1655b156e8207971e5b08b3ad0e0b7c57801efd6f5919c63', '2021-04-19 03:57:00', '2021-04-19 03:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2017_09_03_144628_create_permission_tables', 1),
(9, '2017_09_11_174816_create_social_accounts_table', 1),
(10, '2017_09_26_140332_create_cache_table', 1),
(11, '2017_09_26_140528_create_sessions_table', 1),
(12, '2017_09_26_140609_create_jobs_table', 1),
(13, '2017_11_02_060149_create_blog_categories_table', 1),
(14, '2017_11_02_060149_create_blog_map_categories_table', 1),
(15, '2017_11_02_060149_create_blog_map_tags_table', 1),
(16, '2017_11_02_060149_create_blog_tags_table', 1),
(17, '2017_11_02_060149_create_blogs_table', 1),
(18, '2017_11_02_060149_create_faqs_table', 1),
(19, '2017_11_02_060149_create_pages_table', 1),
(20, '2018_04_08_033256_create_password_histories_table', 1),
(21, '2018_11_21_000001_create_ledgers_table', 1),
(22, '2019_08_19_000000_create_failed_jobs_table', 1),
(23, '2020_06_11_080530_create_email_templates_table', 1),
(24, '2020_06_18_060624_add_foreign_key_constraints_to_acl_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'qXxdsbOSM3J6MHblgfE2pAHhSRxqaqsUWXtxVPXL', NULL, 'http://localhost', 1, 0, 0, '2021-04-19 03:55:03', '2021-04-19 03:55:03'),
(2, NULL, 'Laravel Password Grant Client', 'eve5wOeqhp8s0sz0rKiR3JKB4y4c676DMevecOag', 'users', 'http://localhost', 0, 1, 0, '2021-04-19 03:55:03', '2021-04-19 03:55:03');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-04-19 03:55:03', '2021-04-19 03:55:03');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `cannonical_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `page_slug`, `description`, `cannonical_link`, `seo_title`, `seo_keyword`, `seo_description`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'enim est odit sunt', 'ex-sit-quos-omnis', 'Accusamus quidem molestiae quo sapiente quaerat reiciendis. Recusandae nam illum et amet. Eveniet qui inventore aliquid sequi et ea.', 'http://klein.org/nobis-quos-repudiandae-totam-ut', 'officia', 'vel', 'Placeat voluptatem ipsum error voluptates dolor maxime. Voluptas enim enim quod harum est labore.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(2, 'optio rem in voluptatem', 'aut-velit-non-et-velit-optio-quos', 'Nam error voluptas quis unde tempore placeat nihil. Ratione voluptatem officia est et mollitia. Et sint et amet tenetur consequatur nostrum. Eligendi voluptatem et aut esse.', 'http://www.kertzmann.com/magni-sint-et-voluptatem-natus-dolor', 'vel', 'laborum', 'Eum repellendus exercitationem consequatur sunt. Voluptatem ducimus dicta labore laborum. Possimus quas sapiente fuga. Corrupti veritatis vitae dignissimos.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(3, 'amet nemo provident facilis', 'vel-neque-ipsam-sapiente', 'Et et velit fuga accusantium qui nesciunt qui voluptate. Corporis rerum commodi iste laborum. Consectetur autem atque suscipit dolor illo quos quidem praesentium. Id voluptate voluptas dolor possimus nulla.', 'https://sanford.com/doloribus-explicabo-adipisci-officiis.html', 'deleniti', 'iusto', 'Perspiciatis et nisi labore enim atque ipsam corrupti nihil. Consequatur sed provident voluptates vel est nisi iusto. Rem ut qui eos voluptatem ut omnis sed. Ut dolor consequatur omnis dolorem.', 0, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(4, 'illum quas quasi cupiditate', 'odit-beatae-non-quidem-amet-doloremque-ut-harum', 'Optio molestias porro recusandae ea sint maiores. Numquam quia magnam laborum aperiam. Doloremque qui eveniet eligendi mollitia et sunt placeat.', 'http://kirlin.com/asperiores-repudiandae-suscipit-nam-earum-nisi-in', 'culpa', 'quia', 'Qui et deserunt quasi illum. Qui nam sed accusantium ex deleniti ipsam. Ipsum et magnam dolore numquam tempore qui quia.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(5, 'vel fugiat cum praesentium', 'rem-doloribus-tempore-provident-rerum-aut-illo-totam', 'Sequi aliquam adipisci sit suscipit. Beatae maiores dolores sed expedita corrupti enim in. Laboriosam expedita sed veritatis reprehenderit.', 'http://smitham.org/ad-odio-architecto-eius-qui', 'totam', 'sint', 'Non ut sapiente ea pariatur nemo. Aut placeat optio modi explicabo aut. Nam quo exercitationem totam. Quo occaecati deserunt magnam totam aut.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(6, 'qui accusamus rerum itaque', 'aut-velit-cupiditate-quis-veniam-commodi', 'Porro aut reiciendis dicta cumque. Ipsum porro facere dolores ut vero explicabo est.', 'https://www.mills.com/eum-voluptas-quae-ut-magni', 'necessitatibus', 'debitis', 'Expedita id doloremque eum suscipit. Deleniti porro omnis ratione repellat est fugiat accusamus. Dolores nesciunt aspernatur alias quia. Quae voluptates enim quas nam sed et in.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(7, 'veritatis facere iste eum', 'et-eius-ut-rerum-debitis-incidunt-sit', 'Ea nam cumque velit quis tempore voluptatem quis. Alias nam quaerat repellat dolore corporis dolor hic. Ullam nulla officia asperiores facilis voluptatem ut adipisci velit.', 'http://www.bosco.info/vel-placeat-voluptas-quibusdam-in-enim-maiores', 'debitis', 'culpa', 'Perspiciatis quas dolorem vero consequatur consectetur. Suscipit et architecto ducimus ducimus et eos. Perspiciatis autem quo ut aut aut non.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(8, 'velit reprehenderit unde ut', 'omnis-exercitationem-qui-amet-aliquid-omnis-sint-assumenda', 'Nesciunt est aut atque unde aperiam dolores. Quia et dolorem blanditiis mollitia sunt. Tenetur doloribus cumque odit numquam laborum. Iste repellendus accusantium dolorem.', 'http://www.ebert.com/expedita-in-enim-quis-soluta.html', 'consequatur', 'rerum', 'Voluptate autem maiores minima blanditiis. Voluptas ea laudantium ducimus repudiandae sapiente modi. Vitae ut dolor dolor quas doloribus nihil.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(9, 'inventore temporibus reprehenderit voluptatem', 'fugiat-voluptas-dicta-sed-et-sed', 'Ratione eveniet odio omnis deleniti similique omnis sint. Ut impedit consequatur quia consequatur omnis. Fugiat voluptatem laboriosam dolorem commodi eaque impedit id laboriosam.', 'http://www.borer.com/magnam-et-vitae-quasi-quia', 'eum', 'quam', 'Sed id aut porro aut ducimus qui. Blanditiis et est est qui. Voluptas sit est autem placeat. Sint beatae et ut quis culpa. Voluptas error dolorem et natus.', 0, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(10, 'quasi et fugit aliquam', 'voluptate-perferendis-inventore-saepe-nesciunt-cum-corrupti', 'Enim ad sint doloribus autem voluptatem. Cupiditate fuga voluptatem omnis repellat. Harum voluptatem commodi impedit unde et nihil nihil.', 'http://ryan.net/qui-totam-eligendi-id-voluptatem-rerum-veritatis-quia.html', 'possimus', 'exercitationem', 'Debitis commodi aut doloremque ut assumenda. Ea deleniti sequi ab aut quo. Voluptatem impedit ea excepturi corporis quisquam quia id quibusdam. Ut explicabo in molestiae facere. Sequi ut porro qui.', 1, 4, NULL, '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_histories`
--

CREATE TABLE `password_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_histories`
--

INSERT INTO `password_histories` (`id`, `user_id`, `password`, `created_at`, `updated_at`) VALUES
(1, 4, '$2y$10$sc/zff0V0I82MCHKMpJF4uFsNX7sRBS6jBSj.43EMhEgQdI1VY55y', '2021-04-19 03:44:22', '2021-04-19 03:44:22'),
(2, 5, '$2y$10$uwHvc0wNlMN/w80.BKc6WO5KqOe5Vw.Hofy5BEts.e5zH6UD5y9QW', '2021-04-19 03:44:23', '2021-04-19 03:44:23'),
(3, 1, '$2y$10$uygDNHn4ibtAPe88seNjpuApEt4jXXEOqL4KVyregrRNoudKP.gSy', '2021-04-19 03:57:00', '2021-04-19 03:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `sort`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'view-backend', 'View Backend', 1, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(2, 'view-frontend', 'View Frontend', 2, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(3, 'view-access-management', 'View Access Management', 3, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(4, 'view-user-management', 'View User Management', 4, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(5, 'view-active-user', 'View Active User', 5, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(6, 'view-deactive-user', 'View Deactive User', 6, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(7, 'view-deleted-user', 'View Deleted User', 7, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(8, 'show-user', 'Show User Details', 8, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(9, 'create-user', 'Create User', 9, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(10, 'edit-user', 'Edit User', 9, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(11, 'delete-user', 'Delete User', 10, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(12, 'activate-user', 'Activate User', 11, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(13, 'deactivate-user', 'Deactivate User', 12, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(14, 'login-as-user', 'Login As User', 13, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(15, 'clear-user-session', 'Clear User Session', 14, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(16, 'view-role-management', 'View Role Management', 15, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(17, 'create-role', 'Create Role', 16, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(18, 'edit-role', 'Edit Role', 17, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(19, 'delete-role', 'Delete Role', 18, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(20, 'view-permission-management', 'View Permission Management', 19, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(21, 'create-permission', 'Create Permission', 20, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(22, 'edit-permission', 'Edit Permission', 21, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(23, 'delete-permission', 'Delete Permission', 22, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(24, 'view-page', 'View Page', 23, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(25, 'create-page', 'Create Page', 24, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(26, 'edit-page', 'Edit Page', 25, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(27, 'delete-page', 'Delete Page', 26, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(28, 'view-email-template', 'View Email Templates', 27, 1, 1, NULL, '2021-04-19 03:44:18', '2021-04-19 03:44:18', NULL),
(29, 'create-email-template', 'Create Email Templates', 28, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(30, 'edit-email-template', 'Edit Email Templates', 29, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(31, 'delete-email-template', 'Delete Email Templates', 30, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(32, 'edit-settings', 'Edit Settings', 31, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(33, 'view-blog-category', 'View Blog Categories Management', 32, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(34, 'create-blog-category', 'Create Blog Category', 33, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(35, 'edit-blog-category', 'Edit Blog Category', 34, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(36, 'delete-blog-category', 'Delete Blog Category', 35, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(37, 'view-blog-tag', 'View Blog Tags Management', 36, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(38, 'create-blog-tag', 'Create Blog Tag', 37, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(39, 'edit-blog-tag', 'Edit Blog Tag', 38, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(40, 'delete-blog-tag', 'Delete Blog Tag', 39, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(41, 'view-blog', 'View Blogs Management', 40, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(42, 'create-blog', 'Create Blog', 41, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(43, 'edit-blog', 'Edit Blog', 42, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(44, 'delete-blog', 'Delete Blog', 43, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(45, 'view-faq', 'View FAQ Management', 44, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(46, 'create-faq', 'Create FAQ', 45, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(47, 'edit-faq', 'Edit FAQ', 46, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL),
(48, 'delete-faq', 'Delete FAQ', 47, 1, 1, NULL, '2021-04-19 03:44:19', '2021-04-19 03:44:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`id`, `permission_id`, `role_id`) VALUES
(1, 1, 2),
(2, 3, 2),
(3, 4, 2),
(4, 5, 2),
(5, 6, 2),
(6, 7, 2),
(7, 8, 2),
(8, 16, 2),
(9, 20, 2),
(10, 24, 2),
(11, 25, 2),
(12, 26, 2),
(13, 27, 2),
(14, 28, 2),
(15, 29, 2),
(16, 30, 2),
(17, 31, 2),
(18, 33, 2),
(19, 34, 2),
(20, 35, 2),
(21, 36, 2),
(22, 37, 2),
(23, 38, 2),
(24, 39, 2),
(25, 40, 2),
(26, 41, 2),
(27, 42, 2),
(28, 43, 2),
(29, 44, 2),
(30, 45, 2),
(31, 46, 2),
(32, 47, 2),
(33, 48, 2),
(34, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_user`
--

INSERT INTO `permission_user` (`id`, `permission_id`, `user_id`) VALUES
(1, 42, 2),
(2, 34, 2),
(3, 38, 2),
(4, 29, 2),
(5, 46, 2),
(6, 25, 2),
(7, 44, 2),
(8, 36, 2),
(9, 40, 2),
(10, 31, 2),
(11, 48, 2),
(12, 27, 2),
(13, 43, 2),
(14, 35, 2),
(15, 39, 2),
(16, 30, 2),
(17, 47, 2),
(18, 26, 2),
(19, 8, 2),
(20, 3, 2),
(21, 5, 2),
(22, 1, 2),
(23, 33, 2),
(24, 37, 2),
(25, 41, 2),
(26, 6, 2),
(27, 7, 2),
(28, 28, 2),
(29, 45, 2),
(30, 24, 2),
(31, 20, 2),
(32, 16, 2),
(33, 4, 2),
(34, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `all` tinyint(1) NOT NULL DEFAULT '0',
  `sort` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `all`, `sort`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Administrator', 1, 1, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(2, 'Executive', 0, 2, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(3, 'User', 0, 3, 1, 1, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_accounts`
--

CREATE TABLE `social_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `provider` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci,
  `avatar` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'gravatar',
  `avatar_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_changed_at` timestamp NULL DEFAULT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `confirmation_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmed` tinyint(1) NOT NULL DEFAULT '1',
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` timestamp NULL DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_be_logged_out` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `is_term_accept` tinyint(1) NOT NULL DEFAULT '0' COMMENT ' 0 = not accepted,1 = accepted',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `first_name`, `last_name`, `email`, `avatar_type`, `avatar_location`, `password`, `password_changed_at`, `active`, `confirmation_code`, `confirmed`, `timezone`, `last_login_at`, `last_login_ip`, `to_be_logged_out`, `status`, `created_by`, `updated_by`, `is_term_accept`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'f8cc6860-5e52-4203-8ab7-08f48dba3b88', 'Alan', 'Whitmore', 'admin@admin.com', 'gravatar', NULL, '$2y$10$uygDNHn4ibtAPe88seNjpuApEt4jXXEOqL4KVyregrRNoudKP.gSy', NULL, 1, 'a0c6a377938dbfa2da8c897945654074', 1, 'America/New_York', '2021-04-19 03:57:00', '127.0.0.1', 0, 1, 1, NULL, 0, 'NFE4JEqR7DQq4U0hwck5KKO7oNLxUYnMvnEnzUU45yHzOJPD9WwAOTQ2UmhM', '2021-04-19 03:44:16', '2021-04-19 03:57:00', NULL),
(2, '6cd88da6-fc19-464d-af26-882f34deec38', 'Justin', 'Bevan', 'executive@executive.com', 'gravatar', NULL, '$2y$10$bRJqRqs1M8bSbl9uMnZqS.EmDsyOnvpSIIxtA3eX/lGx/fnJpzl/K', NULL, 1, '7d42230ac9b86c032f5d67bdd106f9e1', 1, NULL, NULL, NULL, 0, 1, 1, NULL, 0, NULL, '2021-04-19 03:44:16', '2021-04-19 03:44:16', NULL),
(3, '07c10e24-0165-4674-8ccf-370a86e17156', 'User', 'Test', 'user@user.com', 'gravatar', NULL, '$2y$10$7Z1R/AcO3N0rLCp8FDdb4OX9SEV9Gz6..Z5YRbEZ1OCpSPmcIGLeK', NULL, 1, '69b5bd0233ac78650a5eededdc78eeee', 1, NULL, NULL, NULL, 0, 1, 1, NULL, 0, NULL, '2021-04-19 03:44:17', '2021-04-19 03:44:17', NULL),
(4, '4f21835f-32fa-4320-831b-588ad4455f45', 'Aric', 'Pfannerstill', 'vbartoletti@example.com', 'gravatar', NULL, '$2y$10$sc/zff0V0I82MCHKMpJF4uFsNX7sRBS6jBSj.43EMhEgQdI1VY55y', NULL, 1, 'e58939646ce4ef36b10a7aaebffe4b5d', 1, NULL, NULL, NULL, 0, 1, NULL, NULL, 0, '7hqlFwoq7f', '2021-04-19 03:44:22', '2021-04-19 03:44:22', NULL),
(5, '0d30b613-a170-45c2-ad92-28e48dd76c26', 'Cordie', 'Bauch', 'balistreri.bethel@example.org', 'gravatar', NULL, '$2y$10$uwHvc0wNlMN/w80.BKc6WO5KqOe5Vw.Hofy5BEts.e5zH6UD5y9QW', NULL, 1, '942f644d345dccd35bd8512c0d803495', 1, NULL, NULL, NULL, 0, 1, NULL, NULL, 0, 'Ru1jVahc60', '2021-04-19 03:44:23', '2021-04-19 03:44:23', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_map_categories`
--
ALTER TABLE `blog_map_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_map_categories_blog_id_index` (`blog_id`),
  ADD KEY `blog_map_categories_category_id_index` (`category_id`);

--
-- Indexes for table `blog_map_tags`
--
ALTER TABLE `blog_map_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_map_tags_blog_id_index` (`blog_id`),
  ADD KEY `blog_map_tags_tag_id_index` (`tag_id`);

--
-- Indexes for table `blog_tags`
--
ALTER TABLE `blog_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `ledgers`
--
ALTER TABLE `ledgers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ledgers_recordable_type_recordable_id_index` (`recordable_type`,`recordable_id`),
  ADD KEY `ledgers_user_id_user_type_index` (`user_id`,`user_type`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_page_slug_unique` (`page_slug`);

--
-- Indexes for table `password_histories`
--
ALTER TABLE `password_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_histories_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_role_permission_id_foreign` (`permission_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`),
  ADD KEY `permission_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_user_id_foreign` (`user_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `social_accounts_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_map_categories`
--
ALTER TABLE `blog_map_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_map_tags`
--
ALTER TABLE `blog_map_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blog_tags`
--
ALTER TABLE `blog_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ledgers`
--
ALTER TABLE `ledgers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `password_histories`
--
ALTER TABLE `password_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `permission_user`
--
ALTER TABLE `permission_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_accounts`
--
ALTER TABLE `social_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `password_histories`
--
ALTER TABLE `password_histories`
  ADD CONSTRAINT `password_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `social_accounts`
--
ALTER TABLE `social_accounts`
  ADD CONSTRAINT `social_accounts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
