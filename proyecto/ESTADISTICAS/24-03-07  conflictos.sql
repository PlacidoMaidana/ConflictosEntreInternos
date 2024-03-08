-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-03-2024 a las 01:56:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `conflictos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audiencias`
--

CREATE TABLE `audiencias` (
  `id` int(10) UNSIGNED NOT NULL,
  `motivo` varchar(50) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `fecha_atencion` timestamp NULL DEFAULT NULL,
  `interno` bigint(20) UNSIGNED NOT NULL,
  `destino` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `solicitud` text DEFAULT NULL,
  `cargo_la_audiencia` int(11) DEFAULT NULL,
  `seccion` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `audiencias`
--

INSERT INTO `audiencias` (`id`, `motivo`, `descripcion`, `fecha_atencion`, `interno`, `destino`, `created_at`, `updated_at`, `solicitud`, `cargo_la_audiencia`, `seccion`) VALUES
(1, 'por motivos de salud', '<p>laksdjflkasjdflaskdf</p>', '2020-09-21 16:31:00', 3, 1, '2020-09-21 19:33:00', '2020-12-03 03:52:19', NULL, NULL, 12),
(2, 'audiecia para pato', '<p>laksdfalksdf</p>', '2020-09-21 21:50:00', 1, 2, '2020-09-22 00:50:00', '2020-12-01 02:02:43', NULL, NULL, 1),
(3, 'Sintoma COVID', NULL, NULL, 10, 3, '2020-09-22 00:51:00', '2020-09-29 00:48:15', NULL, NULL, 0),
(4, 'Para sociales', '<p>jajajaja</p>', '2020-09-28 02:01:00', 1, 3, '2020-09-22 01:01:00', '2020-09-27 23:47:42', NULL, NULL, 0),
(5, 'para el nico para sam', '<p>asdfasdfasdfasdfasdfasdf</p>\r\n<p>asfdasdfasdf</p>', '2020-09-23 14:25:00', 1, 3, '2020-09-22 17:22:00', '2020-09-23 18:02:32', NULL, NULL, 0),
(6, 'por motivos de salud', NULL, '2020-09-23 13:11:00', 2, 5, '2020-09-23 16:11:44', '2020-09-23 16:11:44', NULL, NULL, 0),
(7, 'quier ser atendido', NULL, '2020-09-27 21:06:00', 3, 6, '2020-09-23 18:00:00', '2020-09-28 00:07:02', NULL, NULL, 0),
(8, 'Por su padre', NULL, '2020-09-27 21:07:00', 3, 3, '2020-09-23 20:16:00', '2020-09-28 00:07:20', NULL, NULL, 0),
(9, 'Veo fantasmas', NULL, '2020-09-27 20:58:00', 5, 4, '2020-09-25 16:37:00', '2020-09-28 16:13:24', NULL, NULL, 0),
(10, 'Dolor de espalda', '<p>Se le dio la debida atencion</p>', '2020-09-28 16:13:00', 2, 3, '2020-09-28 15:43:00', '2020-09-28 19:14:21', NULL, NULL, 0),
(11, 'Cumpleaños de mi hija', NULL, NULL, 6, 3, '2020-09-28 18:53:00', '2020-09-28 19:00:31', NULL, NULL, 0),
(12, 'Le duele el dedo', '<p>zdfgsdfgsdgfsd</p>\r\n<figure class=\"image\"><img title=\"mate\" src=\"http://audiencias.tk/storage/audiencias/September2020/mateEnLaOfi.jpg\" alt=\"mate en la ofi  \" width=\"300\" height=\"300\" />\r\n<figcaption>Caption</figcaption>\r\n</figure>\r\n<p>&nbsp;</p>', '2020-09-28 16:23:00', 7, 3, '2020-09-28 19:23:00', '2020-09-28 19:47:44', NULL, NULL, 0),
(13, 'AVEAS CORUPUS VIDEOCONFERENCIA', NULL, NULL, 8, 3, '2020-09-28 20:01:52', '2020-09-28 20:01:52', NULL, NULL, 0),
(14, 'Hablar con la madre', NULL, NULL, 9, 3, '2020-09-29 00:25:48', '2020-09-29 00:25:48', NULL, NULL, 0),
(15, 'Hablar con su hija', '<p>El interno desea hablar con su hija por el cumplea&ntilde;os</p>\r\n<figure class=\"image\"><img style=\"width: 380px; height: 253px;\" title=\"nota\" src=\"http://audiencias.tk/storage/audiencias/September2020/nota.jpg\" alt=\"djalskdfja\" width=\"300\" height=\"200\" />\r\n<figcaption>Caption</figcaption>\r\n</figure>\r\n<ul>\r\n<li>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Lorem ipsum dolor sit amet consectetur adipiscing elit hac, sed primis vulputate sociis pulvinar gravida suscipit, nisi sollicitudin posuere ornare facilisis fermentum tortor. Id enim a sollicitudin vehicula pulvinar pretium quisque etiam ultricies tristique neque, integer malesuada feugiat volutpat nisl vestibulum inceptos nam rhoncus. Semper porta netus sem aptent fames, inceptos fringilla id aliquet aliquam primis, habitant integer elementum maecenas.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Congue rutrum id curabitur litora integer ligula ad enim suscipit, taciti molestie turpis mauris hendrerit metus tempus fusce suspendisse pulvinar, varius nullam ultrices conubia porta tortor platea leo. Ultrices enim justo duis euismod litora habitant, nam platea semper pharetra posuere felis nisi, lobortis venenatis consequat dui etiam. Turpis sollicitudin pellentesque hendrerit nec aenean congue accumsan sociis, dis curae aptent facilisi potenti sagittis scelerisque eros nisi, venenatis neque varius phasellus pharetra habitasse nascetur. Quam conubia at bibendum tincidunt potenti condimentum consequat, mattis torquent hendrerit taciti laoreet nulla sodales mauris, sed suscipit curabitur ad dapibus nec.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Facilisis torquent fusce pharetra ultricies blandit penatibus aptent aliquam sapien, potenti dictum commodo ligula rutrum habitasse mollis arcu suspendisse, sodales senectus fermentum tellus varius nisl urna montes. Volutpat ac urna dignissim cubilia primis sollicitudin neque laoreet rhoncus fringilla, ligula per cras pharetra lacinia tempor sagittis arcu euismod velit tellus, nostra suscipit sapien id tortor eros donec eleifend viverra. Commodo dictum penatibus magnis ac metus est magna proin tincidunt, varius mattis praesent imperdiet cras pulvinar facilisis sem turpis condimentum, duis mauris integer dis libero posuere per aptent. Augue tortor quis nisi auctor lectus volutpat duis semper, curae sodales donec netus aenean consequat ridiculus, integer vivamus nec natoque ligula mi lacus.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Mus litora duis potenti a quisque cum leo pharetra vestibulum, id in sed posuere auctor hendrerit fermentum platea fames volutpat, suscipit morbi fusce malesuada ut nascetur conubia feugiat. Laoreet potenti nam tortor ac odio litora ad quis nullam, class tellus massa venenatis in consequat mollis ultrices, sem interdum netus semper tempor sapien ut porta. Volutpat facilisis sapien ultricies urna donec vehicula dictum felis tellus in, sociis consequat egestas vitae cubilia euismod leo senectus fermentum cursus lacus, purus fusce ut erat mus diam quisque pharetra tempor.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Praesent faucibus elementum scelerisque nisl parturient et dui congue, laoreet augue sociosqu felis ad sem netus, commodo vestibulum lacus pellentesque tincidunt placerat porttitor. Quis feugiat elementum molestie ultricies potenti cubilia turpis ut rhoncus consequat senectus, morbi purus cras aliquam tempor praesent hendrerit nisi eros magna in erat, accumsan vel phasellus etiam diam ornare pellentesque fusce pharetra magnis. Laoreet iaculis ornare morbi blandit mauris nascetur arcu, a at maecenas non lacinia vivamus urna, mus nullam taciti pharetra nec pulvinar.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Felis per netus nascetur vulputate porta cursus dictumst leo mattis vivamus risus, cum platea aenean scelerisque sodales commodo velit montes gravida. Montes sagittis eu elementum senectus praesent velit, ante molestie sed lacus faucibus rutrum consequat, lacinia mi blandit fusce porttitor. Integer ultrices luctus tristique commodo cursus sapien senectus iaculis montes congue, aliquam morbi justo quisque facilisi consequat mattis imperdiet fames. Nullam integer hendrerit leo nascetur fringilla ridiculus facilisis eros tortor, porta class egestas molestie bibendum diam himenaeos suscipit, primis potenti consequat facilisi blandit augue at senectus velit, volutpat tellus aenean ac urna vulputate ligula.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Urna placerat suscipit justo primis fames orci class, purus porta lacinia sociis natoque litora faucibus, montes tellus eros quam vel convallis. Scelerisque cum nam litora suscipit mattis habitasse, primis blandit vivamus ac pellentesque sagittis a, luctus enim natoque pharetra aptent. Neque platea tellus porttitor laoreet volutpat velit a, facilisis ornare nullam inceptos penatibus aenean vulputate ante, ultrices blandit quis cursus purus fermentum. Phasellus pellentesque ridiculus dui pulvinar ultrices tempus vestibulum auctor, diam himenaeos suspendisse aliquet euismod dis varius, sodales justo nascetur nunc turpis hac nibh.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Sapien nullam sociosqu est ante euismod natoque nostra parturient ornare, quisque auctor urna augue pharetra vel litora himenaeos porta purus, hendrerit blandit mattis luctus dui suspendisse imperdiet torquent. Interdum vulputate phasellus morbi nibh sem quam a pretium condimentum, curabitur pato diam eros curae sapien taciti turpis aenean vestibulum, class leo non mauris nascetur iaculis in bibendum. Risus mus pharetra dictumst nam lectus interdum et lacinia dis lobortis nostra, porttitor magnis eu nullam cras eros elementum fusce taciti non hac in, montes semper euismod metus nascetur nibh fringilla donec lacus ligula. Himenaeos placerat mollis aliquam nam platea tristique erat, nulla id turpis varius natoque cursus iaculis, euismod quam rutrum tellus donec eros.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Parturient aenean metus magnis urbi tristique fermentum condimentum gravida aliquam facilisis, nam ultrices augue enim sodales iaculis ut scelerisque rhoncus curabitur, eu sed nullam cras per turpis congue habitant laoreet. Mauris enim volutpat dictum nostra nec tortor litora, aenean diam quisque porttitor iaculis tellus sem condimentum, velit malesuada elementum imperdiet neque orci. Egestas elementum suspendisse senectus semper congue nam ridiculus fames, quisque ante sollicitudin et ornare aliquam sociis nec cubilia, curabitur nunc per porttitor class proin volutpat.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Rutrum elementum non molestie quisque odio lectus cubilia sed tellus feugiat quam per natoque nunc taciti, platea velit suscipit dignissim nulla cursus conubia nostra at ut aptent volutpat cum. Magnis ac condimentum convallis aenean eros mauris sodales nam mus venenatis penatibus taciti etiam nunc nullam, donec tortor velit himenaeos ullamcorper egestas ligula iaculis praesent duis lacus suspendisse tincidunt. Praesent neque pellentesque litora ad sagittis orci sapien libero, tincidunt feugiat eu vehicula tempus ut consequat aliquam, tellus leo sociis nostra scelerisque metus risus. Varius felis justo nostra vulputate orci quisque aenean imperdiet curabitur viverra netus, purus duis platea sollicitudin ante tempus odio suscipit porttitor nibh aliquam scelerisque, iaculis mus natoque risus sociis inceptos egestas metus turpis nascetur.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Purus auctor est leo vestibulum convallis laoreet tristique facilisis sem fermentum posuere, nisl libero eros primis bibendum quis dis taciti curae aenean magna sagittis, semper lacinia dui massa felis praesent sapien venenatis fames penatibus. Massa proin sagittis aenean commodo primis volutpat tempor eros dictum, fusce sem cras ornare mollis class nunc lacus condimentum, convallis tincidunt montes nam sociosqu hac feugiat non. Eget accumsan sagittis tortor vulputate ridiculus auctor, malesuada mollis cursus orci aliquet, nostra sociis vel blandit nunc.</p>\r\n<p style=\"margin: 0px 0px 20px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 1.8em; line-height: 1.5; font-family: \'Source Sans Pro\', sans-serif; vertical-align: baseline; letter-spacing: -0.003em; color: rgba(0, 0, 0, 0.8); text-align: justify;\">Nostra etiam egestas quisque interdum porta elementum, sociis quam cursus nibh maecenas aliquam, taciti orci rutrum ornare euismod. Morbi tempus pellentesque nullam gravida parturient senectus torquent dui, per id montes congue primis platea ante orci quisque, odio mauris pulvinar jorge eget lobortis cursus. Sem phasellus nullam sapien blandit id montes sociosqu eget mus congue, dui cubilia maecenas vitae orci aptent fames odio suscipit, quam dictum porttitor non per nunc condimentum tincidunt pellentesque. Id iaculis maecenas condimentum ornare volutpat aliquam leo torquent, class hendrerit vivamus ullamcorper aptent pharetra neque sagittis massa, odio penatibus magnis blandit curabitur purus erat.</p>\r\n</li>\r\n<li>\r\n<p>&nbsp;</p>\r\n</li>\r\n</ul>', '2020-09-28 21:50:00', 4, 3, '2020-09-29 00:46:00', '2020-09-29 18:17:27', NULL, NULL, 0),
(16, 'Hablar con Mama', NULL, NULL, 11, 3, '2020-09-30 01:14:00', '2020-10-02 19:17:50', NULL, NULL, 0),
(18, 'Le duele la vida', '<p>JLKAKJFLKJASDLKF</p>\r\n<figure class=\"image\"><img title=\"SDF\" src=\"http://audiencias.tk/storage/audiencias/October2020/Image 004.png\" alt=\"SSD\" width=\"300\" height=\"300\" />\r\n<figcaption>Caption</figcaption>\r\n</figure>\r\n<p>&nbsp;</p>', '2020-10-06 16:34:00', 12, 3, '2020-10-06 19:30:00', '2020-10-06 19:34:50', NULL, NULL, 0),
(19, 'tiene calor', NULL, NULL, 13, 3, '2020-10-18 02:33:00', '2020-10-21 04:59:11', '<p>jhjkj</p>', NULL, 0),
(20, 'Le duele la vida', NULL, NULL, 15, 3, '2021-01-27 17:20:58', '2021-01-27 17:20:58', '<p><img src=\"http://audiencias.tk/storage/audiencias/January2021/Image 0331.png\" alt=\"\" width=\"300\" height=\"300\" />asdfasdfasfd</p>', NULL, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(2, NULL, 1, 'Category 2', 'category-2', '2020-09-21 17:45:14', '2020-09-21 17:45:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conflictos`
--

CREATE TABLE `conflictos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conflictos_internos`
--

CREATE TABLE `conflictos_internos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 9, 'nombre', 'text', 'Nombre', 0, 0, 0, 0, 0, 0, '{}', 9),
(58, 9, 'apellido', 'text', 'Apellido', 0, 0, 0, 0, 0, 0, '{}', 10),
(59, 9, 'pabellon', 'text', 'Pabellon', 1, 1, 1, 1, 1, 1, 'null', 3),
(60, 9, 'lpu', 'text', 'Lpu', 1, 1, 1, 1, 1, 1, '{}', 4),
(61, 9, 'fotos', 'image', 'Fotos', 0, 0, 1, 1, 1, 1, '{}', 6),
(62, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(63, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(64, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(66, 10, 'descripcion', 'rich_text_box', 'Descripcion', 0, 1, 1, 1, 1, 1, '{}', 8),
(67, 10, 'fecha_atencion', 'timestamp', 'Fecha Atencion', 0, 1, 1, 1, 1, 1, '{}', 7),
(68, 10, 'interno', 'text', 'Interno', 0, 1, 1, 1, 1, 1, '{}', 3),
(69, 10, 'destino', 'text', 'Destino de audiencia', 0, 1, 1, 1, 1, 1, '{}', 6),
(70, 10, 'created_at', 'timestamp', 'Fecha', 0, 1, 1, 1, 0, 1, '{\"format\":\"%d-%m-%Y\"}', 9),
(71, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(72, 10, 'audiencia_belongsto_user_relationship', 'relationship', 'Destino de audiencia', 0, 1, 0, 1, 1, 0, '{\"model\":\"App\\\\Users\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"destino\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(73, 10, 'audiencia_belongsto_interno_relationship', 'relationship', 'internos', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\Interno\",\"table\":\"internos\",\"type\":\"belongsTo\",\"column\":\"id\",\"key\":\"id\",\"label\":\"nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(74, 10, 'motivo', 'text', 'Motivo', 1, 1, 1, 1, 1, 1, '{}', 2),
(75, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 1, 1, 1, 1, 1, '{}', 6),
(76, 10, 'solicitud', 'rich_text_box', 'Solicitud', 0, 1, 1, 1, 1, 1, '{}', 10),
(77, 10, 'cargo_la_audiencia', 'text', 'Cargo La Audiencia', 0, 1, 1, 1, 1, 1, '{}', 13),
(78, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(81, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(82, 1, 'user_belongsto_seccione_relationship', 'relationship', 'secciones_relacion', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Seccione\",\"table\":\"secciones\",\"type\":\"belongsTo\",\"column\":\"seccion\",\"key\":\"id\",\"label\":\"nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(83, 1, 'seccion', 'text', 'Seccion_Campo', 0, 1, 1, 1, 1, 1, '{}', 12),
(84, 11, 'nombre', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{}', 2),
(85, 10, 'seccion', 'text', 'Seccion', 1, 1, 1, 1, 1, 1, '{}', 14),
(86, 10, 'audiencia_belongsto_seccione_relationship', 'relationship', 'secciones', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Seccione\",\"table\":\"secciones\",\"type\":\"belongsTo\",\"column\":\"seccion\",\"key\":\"id\",\"label\":\"nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(87, 9, 'fecha_de_ingreso', 'date', 'Fecha De Ingreso', 0, 1, 1, 1, 1, 1, '{}', 5),
(88, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(89, 12, 'fecha', 'date', 'Fecha', 0, 1, 1, 1, 1, 1, '{}', 2),
(90, 12, 'seccion', 'text', 'Seccion', 0, 1, 1, 1, 1, 1, '{}', 5),
(91, 12, 'motivo', 'rich_text_box', 'Motivo', 0, 1, 1, 1, 1, 1, '{}', 6),
(92, 12, 'habeas_corpu_belongsto_interno_relationship', 'relationship', 'internos', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Interno\",\"table\":\"internos\",\"type\":\"belongsTo\",\"column\":\"interno\",\"key\":\"id\",\"label\":\"apellido_y_nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(93, 12, 'habeas_corpu_belongsto_seccione_relationship', 'relationship', 'secciones', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Seccione\",\"table\":\"secciones\",\"type\":\"belongsTo\",\"column\":\"seccion\",\"key\":\"id\",\"label\":\"nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(94, 12, 'interno', 'text', 'Interno', 0, 1, 1, 1, 1, 1, '{}', 7),
(95, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(96, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(97, 9, 'apellido_y_nombre', 'text', 'Apellido Y Nombre', 1, 1, 1, 1, 1, 1, '{}', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `display_name_singular` varchar(255) NOT NULL,
  `display_name_plural` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `policy_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'Destino', 'Destinos', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 17:37:22', '2020-11-30 20:45:14'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(9, 'internos', 'internos', 'Interno', 'Internos', 'voyager-people', 'App\\Interno', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 18:22:15', '2024-03-08 03:51:28'),
(10, 'audiencias', 'audiencias', 'Audiencia', 'Audiencias', 'voyager-file-text', 'App\\Audiencia', NULL, 'App\\Http\\Controllers\\voyager\\VoyagerAudienciasController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 19:23:57', '2020-12-01 01:49:37'),
(11, 'secciones', 'secciones', 'Seccione', 'Secciones', NULL, 'App\\Seccione', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-11-28 22:32:51', '2020-11-28 23:15:44'),
(12, 'habeas_corpus', 'habeas-corpus', 'Habeas Corpu', 'Habeas Corpus', NULL, 'App\\HabeasCorpu', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-03-07 17:23:34', '2024-03-08 03:54:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habeas_corpus`
--

CREATE TABLE `habeas_corpus` (
  `id` int(10) UNSIGNED NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `seccion` int(11) DEFAULT NULL,
  `motivo` varchar(255) DEFAULT NULL,
  `interno` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `habeas_corpus`
--

INSERT INTO `habeas_corpus` (`id`, `fecha`, `seccion`, `motivo`, `interno`, `created_at`, `updated_at`) VALUES
(2, '2024-03-04 00:00:00', 2, '<p>MAL TRATO COSAS FEAS</p>\r\n<p>&nbsp;</p>', 18, '2024-03-07 18:36:00', '2024-03-08 03:54:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `internos`
--

CREATE TABLE `internos` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `pabellon` varchar(50) NOT NULL,
  `lpu` varchar(20) NOT NULL,
  `fotos` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fecha_de_ingreso` datetime DEFAULT NULL,
  `apellido_y_nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `internos`
--

INSERT INTO `internos` (`id`, `nombre`, `apellido`, `pabellon`, `lpu`, `fotos`, `created_at`, `updated_at`, `fecha_de_ingreso`, `apellido_y_nombre`) VALUES
(17, NULL, NULL, 'PAB', 'LPU', NULL, NULL, NULL, NULL, 'INTERNO'),
(18, NULL, NULL, '14', '339.779', NULL, NULL, NULL, NULL, 'ACEVEDO, MAXILIANO EZEQUIEL'),
(19, NULL, NULL, '12', '433.431', NULL, NULL, NULL, NULL, 'ACUÑA, FRANCO NAHUEL'),
(20, NULL, NULL, '8', '436.861', NULL, NULL, NULL, NULL, 'AGUIRRE, LUCAS ANIBAL'),
(21, NULL, NULL, '10', '426.891', NULL, NULL, NULL, NULL, 'AGUIRRE, RICARDO ELIAS'),
(22, NULL, NULL, '7', '321.562', NULL, NULL, NULL, NULL, 'ALCARAZ, NICOLAS EDUARDO'),
(23, NULL, NULL, '10', '436.866', NULL, NULL, NULL, NULL, 'ALEGRE, ALEJANDRO DAMIÁN'),
(24, NULL, NULL, '7', '436.863', NULL, NULL, NULL, NULL, 'ALEGRE, LUCIANO ADOLFO'),
(25, NULL, NULL, '12', '426.892', NULL, NULL, NULL, NULL, 'ALEGRE, MARCIANO CRISTOBAL'),
(26, NULL, NULL, '3', '318.647', NULL, NULL, NULL, NULL, 'ALGARIN SOTELO ARMINDO'),
(27, NULL, NULL, '13', '428.902', NULL, NULL, NULL, NULL, 'ALMADA, JUAN JOSE'),
(28, NULL, NULL, '13', '434.603', NULL, NULL, NULL, NULL, 'ALMADA, MARCOS JOAQUIN'),
(29, NULL, NULL, '7', '361.355', NULL, NULL, NULL, NULL, 'ALMARAS, CESAR MATIAS'),
(30, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'ALMEIDA, JORGE ANTONIO'),
(31, NULL, NULL, '4', '412.689', NULL, NULL, NULL, NULL, 'ALTAMIRANO, HECTOR GERMAN'),
(32, NULL, NULL, '8', '426.417', NULL, NULL, NULL, NULL, 'ALVAREZ, GUSTAVO DANIEL'),
(33, NULL, NULL, '14', '427.758', NULL, NULL, NULL, NULL, 'ALVAREZ, PEDRO JESUS'),
(34, NULL, NULL, '1', '339.701', NULL, NULL, NULL, NULL, 'ALVES DZWIELISKI, EDISON FERNANDO'),
(35, NULL, NULL, '7', '427.799', NULL, NULL, NULL, NULL, 'ALVEZ, LUIS CARLOS'),
(36, NULL, NULL, '10', '436.428', NULL, NULL, NULL, NULL, 'ALVEZ, SERGIO NICOLAS'),
(37, NULL, NULL, '11', '360.335', NULL, NULL, NULL, NULL, 'ALLEGUE, MAXIMILIANO EZEQUIEL'),
(38, NULL, NULL, '11', '428.796', NULL, NULL, NULL, NULL, 'AMARO, ROQUE ISIDRO'),
(39, NULL, NULL, '8', '417.005', NULL, NULL, NULL, NULL, 'AMMIRATO GONGORA, JULIAN'),
(40, NULL, NULL, '7', '436.756', NULL, NULL, NULL, NULL, 'ANTUNEZ DE OLIVERA, WALTER'),
(41, NULL, NULL, '1BIS', '423.822', NULL, NULL, NULL, NULL, 'APESTEGUI, FLAVIO ANDRES'),
(42, NULL, NULL, '7', '347.416', NULL, NULL, NULL, NULL, 'AQUINO VILLALBA, EDGARDO JOSE'),
(43, NULL, NULL, '10', '436.145', NULL, NULL, NULL, NULL, 'AQUINO, NICOLAS DAMIAN'),
(44, NULL, NULL, '9', '287.390', NULL, NULL, NULL, NULL, 'ARANCIBIA, JONATHAN GASTON'),
(45, NULL, NULL, '10', '240.626', NULL, NULL, NULL, NULL, 'ARCE, ENRIQUE HERMINIO'),
(46, NULL, NULL, '10', '435.444', NULL, NULL, NULL, NULL, 'ARECO, NARCISO JAVIER'),
(47, NULL, NULL, '10', '434.521', NULL, NULL, NULL, NULL, 'AVALOS, LUCAS ANTONIO'),
(48, NULL, NULL, '11', '434.690', NULL, NULL, NULL, NULL, 'AVALOS, SANTIAGO ESTEBAN'),
(49, NULL, NULL, '11', '432.968', NULL, NULL, NULL, NULL, 'AYALA, NELSON RIGOBERTO'),
(50, NULL, NULL, '4', '434.841', NULL, NULL, NULL, NULL, 'BAEZ DIAZ, FERMIN'),
(51, NULL, NULL, '6', '422.234', NULL, NULL, NULL, NULL, 'BAEZ, DIEGO CESAR'),
(52, NULL, NULL, '9', '436.870', NULL, NULL, NULL, NULL, 'BALDONI, CRISTIAN ROBERTO'),
(53, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'BARBOZA, MIGUEL ANGEL'),
(54, NULL, NULL, '13', '277.524', NULL, NULL, NULL, NULL, 'BARCZUK, NESTOR HORACIO'),
(55, NULL, NULL, '3', '374.875', NULL, NULL, NULL, NULL, 'BAREIRO, CARLOS ALBERTO'),
(56, NULL, NULL, '3', '427.857', NULL, NULL, NULL, NULL, 'BARGAS, PABLO'),
(57, NULL, NULL, '11', '426.703', NULL, NULL, NULL, NULL, 'BARRERA, ALEJANDRO MARCELO'),
(58, NULL, NULL, '11', '431.897', NULL, NULL, NULL, NULL, 'BARRIA, JUAN JOSE'),
(59, NULL, NULL, '3', '433.423', NULL, NULL, NULL, NULL, 'BARRIOS GERVASONI, GUILLERMO MAURICIO'),
(60, NULL, NULL, '12', '425.822', NULL, NULL, NULL, NULL, 'BARRIOS, ANTONIO RICARDO SEBASTIAN'),
(61, NULL, NULL, '13', '429.267', NULL, NULL, NULL, NULL, 'BARRIOS, MARCOS ANTONIO'),
(62, NULL, NULL, '7', '432.424', NULL, NULL, NULL, NULL, 'BARRIOS, MAURICIO OMAR'),
(63, NULL, NULL, '8', '433.896', NULL, NULL, NULL, NULL, 'BASUALDO, BENJAMIN FRANCISCO ANTONIO'),
(64, NULL, NULL, '8', '433.898', NULL, NULL, NULL, NULL, 'BASUALDO, BRIAN DE JESUS'),
(65, NULL, NULL, '4', '427.851', NULL, NULL, NULL, NULL, 'BAUDINO, ADRIAN MAURICIO'),
(66, NULL, NULL, '13', '434.518', NULL, NULL, NULL, NULL, 'BAZANTI, JAVIER DANIEL'),
(67, NULL, NULL, '1BIS', '426.894', NULL, NULL, NULL, NULL, 'BEJARANO, DANIEL ALFREDO'),
(68, NULL, NULL, '11', '428.795', NULL, NULL, NULL, NULL, 'BEKER, NELSON EMANUEL'),
(69, NULL, NULL, '8', '437.062', NULL, NULL, NULL, NULL, 'BENITEZ ALFONZO, FABIAN'),
(70, NULL, NULL, '14', '429.358', NULL, NULL, NULL, NULL, 'BENITEZ ARRUA, NIMIO'),
(71, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'BENITEZ, DARIO ALBERTO'),
(72, NULL, NULL, '10', '436.427', NULL, NULL, NULL, NULL, 'BENITEZ, GERARDO MATIAS'),
(73, NULL, NULL, '4', '430.499', NULL, NULL, NULL, NULL, 'BENITEZ, MARCELO'),
(74, NULL, NULL, '12', '431.762', NULL, NULL, NULL, NULL, 'BENITEZ, RUBEN OSCAR'),
(75, NULL, NULL, '11', '428.899', NULL, NULL, NULL, NULL, 'BERGALLO, DARIO MIGUEL'),
(76, NULL, NULL, '7', '435.711', NULL, NULL, NULL, NULL, 'BERNAL, ADRIAN RODOLFO'),
(77, NULL, NULL, '12', '423.819', NULL, NULL, NULL, NULL, 'BOGADO, MARIANO ANDRES'),
(78, NULL, NULL, '3', '428.790', NULL, NULL, NULL, NULL, 'BOHN, NICOLAS NESTOR'),
(79, NULL, NULL, '3', '428.636', NULL, NULL, NULL, NULL, 'BORDA, EDUARDO ANDRES'),
(80, NULL, NULL, '6', '436.297', NULL, NULL, NULL, NULL, 'BORJA, LEANDRO NAHUEL'),
(81, NULL, NULL, '14', '434.410', NULL, NULL, NULL, NULL, 'BORNEO, JOSE LUIS'),
(82, NULL, NULL, '1BIS', '306.416', NULL, NULL, NULL, NULL, 'BOTELLO DA SILVA, JOSE DAVID'),
(83, NULL, NULL, '12', '423.813', NULL, NULL, NULL, NULL, 'BOTELLO DA SILVA, SERGIO AUGUSTO'),
(84, NULL, NULL, '4', '436.138', NULL, NULL, NULL, NULL, 'BRES, GUSTAVO JUAN AUGUSTO'),
(85, NULL, NULL, '7', '436.378', NULL, NULL, NULL, NULL, 'BRITEZ, LUCAS SAMUEL'),
(86, NULL, NULL, '4', '426163', NULL, NULL, NULL, NULL, 'BUDIÑO, HECTOR OSVALDO'),
(87, NULL, NULL, '1BIS', '301.357', NULL, NULL, NULL, NULL, 'BUSTOS, JULIO CESAR'),
(88, NULL, NULL, '9', '436.136', NULL, NULL, NULL, NULL, 'CABALLERO, CESAR MARTÍN'),
(89, NULL, NULL, '9', '436.368', NULL, NULL, NULL, NULL, 'CABALLERO, REINALDO'),
(90, NULL, NULL, '4', '321.647', NULL, NULL, NULL, NULL, 'CABALLERO, VICENTE LUIS'),
(91, NULL, NULL, '3', '428.794', NULL, NULL, NULL, NULL, 'CABRERA, ANTONIO ANDRES'),
(92, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'CACERES CASTILLO, FRANCISCO EDUARDO'),
(93, NULL, NULL, '4', '116.935', NULL, NULL, NULL, NULL, 'CACERES LOPEZ, ROBERTO'),
(94, NULL, NULL, '7', '432.230', NULL, NULL, NULL, NULL, 'CACERES ORUE, MATIAS DANIEL'),
(95, NULL, NULL, 'CRD 2', '374.531', NULL, NULL, NULL, NULL, 'CACERES, JORGE LEONARDO'),
(96, NULL, NULL, '4', '278.791', NULL, NULL, NULL, NULL, 'CALABRESE, PABLO ALBERTO'),
(97, NULL, NULL, '9', '322.722', NULL, NULL, NULL, NULL, 'CANO ESPINDOLA, MARIANO ALFREDO'),
(98, NULL, NULL, '6', '304.265', NULL, NULL, NULL, NULL, 'CANTEROS, JONATAN ADRIAN'),
(99, NULL, NULL, '13', '421.535', NULL, NULL, NULL, NULL, 'CARDOZO, JORGE RUBEN'),
(100, NULL, NULL, 'CRD', '433.200', NULL, NULL, NULL, NULL, 'CARDOZO, LISANDRO JAVIER'),
(101, NULL, NULL, '10', '429.676', NULL, NULL, NULL, NULL, 'CARDOZO, WALTER DANIEL'),
(102, NULL, NULL, '11', '408.370', NULL, NULL, NULL, NULL, 'CARREIRO, IVAN'),
(103, NULL, NULL, '14', '277.725', NULL, NULL, NULL, NULL, 'CARRO CORDOBA, CRISTIAN RAMON '),
(104, NULL, NULL, '8', '432.422', NULL, NULL, NULL, NULL, 'CASAFUS, GONZALO MIGUEL'),
(105, NULL, NULL, 'CRD 2', '427.218', NULL, NULL, NULL, NULL, 'CASTILLO, VICTOR EDUARDO'),
(106, NULL, NULL, '9', '339.381', NULL, NULL, NULL, NULL, 'CASTRO CARRANZA, NAHUEL GASTON'),
(107, NULL, NULL, '6', '396.749', NULL, NULL, NULL, NULL, 'COCERES, RODOLFO VALENTINO'),
(108, NULL, NULL, '1', '268.905', NULL, NULL, NULL, NULL, 'CONCHA FERNANDEZ DANIEL'),
(109, NULL, NULL, '3', '430.500', NULL, NULL, NULL, NULL, 'CONTINELLI. DIEGO SEBASTIAN'),
(110, NULL, NULL, '6', '307.566', NULL, NULL, NULL, NULL, 'CONTINO, EMILIO GABRIEL'),
(111, NULL, NULL, '10', '432.837', NULL, NULL, NULL, NULL, 'CORONEL, HUGO DAVID'),
(112, NULL, NULL, '13', '434.477', NULL, NULL, NULL, NULL, 'CORREA, ELIAS LUIS'),
(113, NULL, NULL, '13', '435.216', NULL, NULL, NULL, NULL, 'CORREA, EMILIANO GERMAN'),
(114, NULL, NULL, '10', '432.828', NULL, NULL, NULL, NULL, 'CRISTALDO COLMAN, DERLIS JAVIER'),
(115, NULL, NULL, '13', '434.689', NULL, NULL, NULL, NULL, 'CUYE, RAUL FEDERICO'),
(116, NULL, NULL, '9', '413.706', NULL, NULL, NULL, NULL, 'CHICATA, LUCAS YAMIL'),
(117, NULL, NULL, '13', '434.219', NULL, NULL, NULL, NULL, 'DA ROSA, JOSE CARLOS'),
(118, NULL, NULL, '8', '430.859', NULL, NULL, NULL, NULL, 'DA SILVA, JONATHAN FABIAN'),
(119, NULL, NULL, '11', '433.111', NULL, NULL, NULL, NULL, 'DA SILVA, MARCELO SEBASTIAN'),
(120, NULL, NULL, '1BIS', '428.632', NULL, NULL, NULL, NULL, 'DE FREITAS, ARBO BERNARDO'),
(121, NULL, NULL, '13', '421.534', NULL, NULL, NULL, NULL, 'DE LA CRUZ, BERNARDO JOEL'),
(122, NULL, NULL, '10', '432.850', NULL, NULL, NULL, NULL, 'DE LA FUENTE, JOEL ADRIAN'),
(123, NULL, NULL, '7', '423.756', NULL, NULL, NULL, NULL, 'DE OLIVEIRA, ANTONIO JAVIER'),
(124, NULL, NULL, '9', '436.708', NULL, NULL, NULL, NULL, 'DECIMA, VÍCTOR MARIANO'),
(125, NULL, NULL, '9', '436.709', NULL, NULL, NULL, NULL, 'DELGADO, EDUARDO ARIEL'),
(126, NULL, NULL, '14', '273.544', NULL, NULL, NULL, NULL, 'DIAZ GARCIA, JOSE GERONIMO'),
(127, NULL, NULL, '15', '431.903', NULL, NULL, NULL, NULL, 'DIAZ, URIEL GASTON'),
(128, NULL, NULL, 'CRD', '429.362', NULL, NULL, NULL, NULL, 'DIP CABRAL, FEDERICO'),
(129, NULL, NULL, '1', '344.589', NULL, NULL, NULL, NULL, 'DOMINGUEZ, MAXIMILIANO GASTON'),
(130, NULL, NULL, '8', '409.088', NULL, NULL, NULL, NULL, 'DUARTE TOLEDO, MIGUEL'),
(131, NULL, NULL, 'CRD', '429.596', NULL, NULL, NULL, NULL, 'DURAND, PABLO EMANUEL'),
(132, NULL, NULL, '7', '424.438', NULL, NULL, NULL, NULL, 'ERMACORA, RODRIGO DAMIAN'),
(133, NULL, NULL, '7', '430.474', NULL, NULL, NULL, NULL, 'ESCALANTE, CARLOS EXEQUIEL'),
(134, NULL, NULL, '13', '385.465', NULL, NULL, NULL, NULL, 'ESCOBAR, CARLOS RAMON'),
(135, NULL, NULL, '12', '435.494', NULL, NULL, NULL, NULL, 'ESCOBAR, MIGUEL ANGEL'),
(136, NULL, NULL, '12', '411.808', NULL, NULL, NULL, NULL, 'ESPINDOLA, EMANUEL EMILIO NICOLAS'),
(137, NULL, NULL, '13', '435.170', NULL, NULL, NULL, NULL, 'ESPINOLA MARTINEZ, PEDRO DAVID'),
(138, NULL, NULL, '7', '316.924', NULL, NULL, NULL, NULL, 'ESPINOZA GONZALEZ, MILCIADES RAFAEL'),
(139, NULL, NULL, '13', '315.906', NULL, NULL, NULL, NULL, 'ESPINOZA NAVARRO, MARCELO FABIAN'),
(140, NULL, NULL, '14', '281.426', NULL, NULL, NULL, NULL, 'FABRO OJEDA, VICTOR EDUARDO'),
(141, NULL, NULL, '13', '409.671', NULL, NULL, NULL, NULL, 'FALCON, HECTOR DARIO'),
(142, NULL, NULL, '1', '420.910', NULL, NULL, NULL, NULL, 'FALIVENE, LAUTARO RODRIGO SEBASTIAN'),
(143, NULL, NULL, '1', '326.144', NULL, NULL, NULL, NULL, 'FARIAS, NICOLAS'),
(144, NULL, NULL, '13', '282.652', NULL, NULL, NULL, NULL, 'FERNANDEZ CANO, ANTONIO MIGUEL'),
(145, NULL, NULL, '14', '429.363', NULL, NULL, NULL, NULL, 'FERNANDEZ, HUGO RICARDO'),
(146, NULL, NULL, '10', '432.975', NULL, NULL, NULL, NULL, 'FERNANDEZ, MAXIMILIANO ALEXIS'),
(147, NULL, NULL, '13', '430.814', NULL, NULL, NULL, NULL, 'FERREIRA, HECTOR MIGUEL'),
(148, NULL, NULL, '10', '432.853', NULL, NULL, NULL, NULL, 'FERREYRA, JAVIER ANIBAL'),
(149, NULL, NULL, '4', '77.788', NULL, NULL, NULL, NULL, 'FERREYRA, MARCELO FABIAN'),
(150, NULL, NULL, '10', '430.523', NULL, NULL, NULL, NULL, 'FIGUEIRO, HERNAN'),
(151, NULL, NULL, '1BIS', '385.720', NULL, NULL, NULL, NULL, 'FIORDELINO, CARLOS MANUEL'),
(152, NULL, NULL, 'CRD', '433.899', NULL, NULL, NULL, NULL, 'FITZ MAURICE, RUDY GUSTAVO'),
(153, NULL, NULL, '7', '346.821', NULL, NULL, NULL, NULL, 'FLORENTINI, ROBERTO HILARIO'),
(154, NULL, NULL, '9', '426.189', NULL, NULL, NULL, NULL, 'FLORES DANZ, VICENTE ALFONSO'),
(155, NULL, NULL, '9', '270.194', NULL, NULL, NULL, NULL, 'FLORES, MARTIN RAFAEL'),
(156, NULL, NULL, '14', '412.656', NULL, NULL, NULL, NULL, 'FOCKE RODRIGUEZ, DANIEL EDUARDO'),
(157, NULL, NULL, '15', '430.721', NULL, NULL, NULL, NULL, 'FONTANA, RAÚL GASTÓN'),
(158, NULL, NULL, '10', '425.293', NULL, NULL, NULL, NULL, 'FORESTIER, FERNANDO EZEQUIEL'),
(159, NULL, NULL, '4', '436.035', NULL, NULL, NULL, NULL, 'FRAGA, DARIO RAFAEL'),
(160, NULL, NULL, '7', '436.864', NULL, NULL, NULL, NULL, 'FRIEDERICH, JONATAN GERMAN'),
(161, NULL, NULL, '7', '434.475', NULL, NULL, NULL, NULL, 'FRONTINI, MARCOS GUILLERMO'),
(162, NULL, NULL, '14', '326.689', NULL, NULL, NULL, NULL, 'FUNOY, GUIDO DAMIAN'),
(163, NULL, NULL, '3', '429.599', NULL, NULL, NULL, NULL, 'GALARZA, MARTIN OSVALDO'),
(164, NULL, NULL, '8', '429.846', NULL, NULL, NULL, NULL, 'GALEANO VAZQUEZ, RICHARD'),
(165, NULL, NULL, '8', '435.450', NULL, NULL, NULL, NULL, 'GAMARRA, HÉCTOR FABIÁN'),
(166, NULL, NULL, '4', 'E/T', NULL, NULL, NULL, NULL, 'GARCETE VILLAVERDE, OSVALDO'),
(167, NULL, NULL, '8', '374.879', NULL, NULL, NULL, NULL, 'GARCIA, CRISTIAN DOMINGO'),
(168, NULL, NULL, '7', '435.115', NULL, NULL, NULL, NULL, 'GAUTO, CARLOS ANTONIO'),
(169, NULL, NULL, '12', '306.987', NULL, NULL, NULL, NULL, 'GAVILAN, CRISTIAN FABIAN'),
(170, NULL, NULL, '15', '420.785', NULL, NULL, NULL, NULL, 'GAYOSO, SERGIO ROLANDO'),
(171, NULL, NULL, '3', '418.259', NULL, NULL, NULL, NULL, 'GERONIMO, MAURICIO ESTEBAN'),
(172, NULL, NULL, '14', '221.874', NULL, NULL, NULL, NULL, 'GIMENEZ, ANGEL JAVIER'),
(173, NULL, NULL, '13', '428.501', NULL, NULL, NULL, NULL, 'GODOY, ALEXIS OMAR'),
(174, NULL, NULL, '3', '430.880', NULL, NULL, NULL, NULL, 'GODOY, OSVALDO DAVID'),
(175, NULL, NULL, 'CRD', '429.301', NULL, NULL, NULL, NULL, 'GOMEZ FERNANDEZ, DARIO'),
(176, NULL, NULL, '6', '272.397', NULL, NULL, NULL, NULL, 'GOMEZ MANSILLA, RAUL ALBERTO'),
(177, NULL, NULL, '13', '427.933', NULL, NULL, NULL, NULL, 'GOMEZ SAUX, CRISTHIAN JOSE'),
(178, NULL, NULL, '9', '436.154', NULL, NULL, NULL, NULL, 'GOMEZ, JUAN MANUEL'),
(179, NULL, NULL, '3', '431.898', NULL, NULL, NULL, NULL, 'GOMEZ, JUAN RODRIGO'),
(180, NULL, NULL, '3', '410.441', NULL, NULL, NULL, NULL, 'GONZALEZ ARGAÑARAZ, CRISTIAN ARIEL'),
(181, NULL, NULL, '13', '433.152', NULL, NULL, NULL, NULL, 'GONZALEZ MARTINEZ, OSCAR ARIEL'),
(182, NULL, NULL, '3', '328.447', NULL, NULL, NULL, NULL, 'GONZALEZ ROJAS, EDUARDO'),
(183, NULL, NULL, '7', '429.431', NULL, NULL, NULL, NULL, 'GONZALEZ, ELIAN JOAQUIN'),
(184, NULL, NULL, '7', '427.779', NULL, NULL, NULL, NULL, 'GONZALEZ, GUSTAVO GABRIEL'),
(185, NULL, NULL, '14', '333.875', NULL, NULL, NULL, NULL, 'GONZALEZ, RICARDO DANIEL'),
(186, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'GONZALEZ, SEBASTIAN MATIAS'),
(187, NULL, NULL, '11', '433.442', NULL, NULL, NULL, NULL, 'GOROSITO, GUILLERMO DANIEL'),
(188, NULL, NULL, 'CRD', '436.329', NULL, NULL, NULL, NULL, 'GUTIERREZ, LISANDRO ORLANDO'),
(189, NULL, NULL, '9', 'E/T', NULL, NULL, NULL, NULL, 'HECK, RODRIGO MACAEL'),
(190, NULL, NULL, '8', '401.124', NULL, NULL, NULL, NULL, 'HEREDIA ROMERO, NAHUEL'),
(191, NULL, NULL, '9', '421.134', NULL, NULL, NULL, NULL, 'HERRERA BENITEZ, HERNAN EZEQUIEL'),
(192, NULL, NULL, '11', '429.200', NULL, NULL, NULL, NULL, 'HESSELEIN, MAGNO'),
(193, NULL, NULL, '10', '433.591', NULL, NULL, NULL, NULL, 'HILLESHEIM, GABRIEL ANDRES'),
(194, NULL, NULL, '12', '431.765', NULL, NULL, NULL, NULL, 'HOYOS, JULIO IRINEO'),
(195, NULL, NULL, '10', '343.486', NULL, NULL, NULL, NULL, 'HUAYER, MIGUEL'),
(196, NULL, NULL, '15', '324.137', NULL, NULL, NULL, NULL, 'IBARRA, ANGEL JORGE'),
(197, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'IBARRA, LUIS ERNESTO'),
(198, NULL, NULL, '6', '433.833', NULL, NULL, NULL, NULL, 'INSAURRALDE, JONATHAN MATIAS'),
(199, NULL, NULL, '4', '284.963', NULL, NULL, NULL, NULL, 'ITURRIA, ROBERTO JORGE'),
(200, NULL, NULL, '8', '432.229', NULL, NULL, NULL, NULL, 'JARA, ALEXIS RUBEN'),
(201, NULL, NULL, '9', '304.717', NULL, NULL, NULL, NULL, 'JUNCO, ROBERTO DAVID'),
(202, NULL, NULL, '9', '296.824', NULL, NULL, NULL, NULL, 'KERIC VALDEZ, KEVIN RICARDO'),
(203, NULL, NULL, '1BIS', '403.694', NULL, NULL, NULL, NULL, 'KREWER RAMOS, CLEOMAR'),
(204, NULL, NULL, '13', '427.261', NULL, NULL, NULL, NULL, 'LANDAYDA, RODRIGO EMANUEL'),
(205, NULL, NULL, '13', '272.291', NULL, NULL, NULL, NULL, 'LARROSA CHIAZARO, CARLOS ALBERTO'),
(206, NULL, NULL, '4', '431.130', NULL, NULL, NULL, NULL, 'LARROZA, FABIAN JESUS'),
(207, NULL, NULL, '1BIS', '406.008', NULL, NULL, NULL, NULL, 'LAZARCZUK, JUAN MANUEL'),
(208, NULL, NULL, '14', '435.492', NULL, NULL, NULL, NULL, 'LEDESMA, ANIBAL DAMIAN'),
(209, NULL, NULL, '4', '433.625', NULL, NULL, NULL, NULL, 'LEFFLER, MARIO ALBERTO'),
(210, NULL, NULL, '14', '281.431', NULL, NULL, NULL, NULL, 'LEIVA, WALTER RAMON'),
(211, NULL, NULL, 'CRD 2', '143.657', NULL, NULL, NULL, NULL, 'LEON GARAY, PEDRO RAMON ALFREDO'),
(212, NULL, NULL, '13', '252.352', NULL, NULL, NULL, NULL, 'LEZCANO, LEONARDO DAVID'),
(213, NULL, NULL, '9', '300.914', NULL, NULL, NULL, NULL, 'LIMA, ALEJANDRO DANIEL'),
(214, NULL, NULL, 'CRD', '436.865', NULL, NULL, NULL, NULL, 'LOMONACO, LUCAS JUAN ALFREDO'),
(215, NULL, NULL, '6', '432.108', NULL, NULL, NULL, NULL, 'LOPEZ, ARIEL RAMON'),
(216, NULL, NULL, '11', '433.070', NULL, NULL, NULL, NULL, 'LOPEZ, JORGE FRANCISCO'),
(217, NULL, NULL, '12', '431.896', NULL, NULL, NULL, NULL, 'LOPEZ, JUAN ERNESTO'),
(218, NULL, NULL, '8', '426.077', NULL, NULL, NULL, NULL, 'LOPEZ, MARIO HERMIDO'),
(219, NULL, NULL, '11', '317.508', NULL, NULL, NULL, NULL, 'LOPEZ, MAXIMILIANO'),
(220, NULL, NULL, '4', '415.792', NULL, NULL, NULL, NULL, 'LOPEZ, SERGIO LUIS'),
(221, NULL, NULL, '1', '256.071', NULL, NULL, NULL, NULL, 'LUGONES, IGNACIO EZEQUIEL'),
(222, NULL, NULL, '9', '285.103', NULL, NULL, NULL, NULL, 'LUNA SABATELLA, LEANDRO GASTON'),
(223, NULL, NULL, '7', '436.271', NULL, NULL, NULL, NULL, 'LUSBERG JARA, ROBERTO CARLOS'),
(224, NULL, NULL, '11', '433.592', NULL, NULL, NULL, NULL, 'MACIEL DE LIMA, MATIAS NICOLAS'),
(225, NULL, NULL, '7', 'E/T', NULL, NULL, NULL, NULL, 'MACIEL, JORGE MAXIMILIANO'),
(226, NULL, NULL, '4', '431.411', NULL, NULL, NULL, NULL, 'MACIEL, MIGUEL ALEJANDRO'),
(227, NULL, NULL, 'CRD', '434.522', NULL, NULL, NULL, NULL, 'MAIDANA BENITEZ, NILSON MIGUEL'),
(228, NULL, NULL, '10', '435.449', NULL, NULL, NULL, NULL, 'MAIDANA MACHADO, SERGIO GABRIEL'),
(229, NULL, NULL, 'CRD', '360.756', NULL, NULL, NULL, NULL, 'MAIDANA, SEVERINO'),
(230, NULL, NULL, 'CRD 2', '435.126', NULL, NULL, NULL, NULL, 'MALDONADO, CARLOS ALFREDO'),
(231, NULL, NULL, '11', '435.071', NULL, NULL, NULL, NULL, 'MAMANI, PABLO MARIANO VICENTE'),
(232, NULL, NULL, '7', '325.366', NULL, NULL, NULL, NULL, 'MAMBRIN, CLAUDIO DANIEL'),
(233, NULL, NULL, '9', '427.718', NULL, NULL, NULL, NULL, 'MANSILLA, HÉCTOR RUBÉN'),
(234, NULL, NULL, '15', '321.592', NULL, NULL, NULL, NULL, 'MARIN, JOSE'),
(235, NULL, NULL, '6', '429.881', NULL, NULL, NULL, NULL, 'MARINO, JEHIEL FABIAN'),
(236, NULL, NULL, '14', '343.322', NULL, NULL, NULL, NULL, 'MARQUEZ, PABLO NAHUEL'),
(237, NULL, NULL, '7', '422.057', NULL, NULL, NULL, NULL, 'MARTINEZ CHAMORRO, MARTIN JOEL'),
(238, NULL, NULL, '4', '312.510', NULL, NULL, NULL, NULL, 'MARTINEZ DELGADO, JUSTO RAMON'),
(239, NULL, NULL, '7', '429.005', NULL, NULL, NULL, NULL, 'MARTINEZ, HECTOR JOSE'),
(240, NULL, NULL, '13', '286.602', NULL, NULL, NULL, NULL, 'MARTINEZ, REYNALDO DOMINGO'),
(241, NULL, NULL, '1BIS', '430.173', NULL, NULL, NULL, NULL, 'MARTINZ CHAVEZ, CLAUDIO'),
(242, NULL, NULL, '12', '430.815', NULL, NULL, NULL, NULL, 'MATTO CARDOZO, JONATAN RAMON'),
(243, NULL, NULL, '3', '429.666', NULL, NULL, NULL, NULL, 'MAYER LEANDRO VENICIO'),
(244, NULL, NULL, '11', '434.825', NULL, NULL, NULL, NULL, 'MEDINA CESPEDES, RAMON'),
(245, NULL, NULL, '10', '434.692', NULL, NULL, NULL, NULL, 'MEGA, JAIME LEONARDO'),
(246, NULL, NULL, '4', '433.432', NULL, NULL, NULL, NULL, 'MELO, MARCELO ARIEL'),
(247, NULL, NULL, '11', '434.476', NULL, NULL, NULL, NULL, 'MENCE, NICOLAS MARTIN'),
(248, NULL, NULL, '14', '434.252', NULL, NULL, NULL, NULL, 'MENDEZ JUAN JOSE'),
(249, NULL, NULL, 'CRD', '429.000', NULL, NULL, NULL, NULL, 'MENDEZ, SERGIO RAMON'),
(250, NULL, NULL, '1BIS', '432.033', NULL, NULL, NULL, NULL, 'MERELES, LUCIO'),
(251, NULL, NULL, '14', '434.254', NULL, NULL, NULL, NULL, 'MEZA, CRISTIAN FRANCISCO'),
(252, NULL, NULL, '10', '433.623', NULL, NULL, NULL, NULL, 'MIERES ESPINDOLA, AUGUSTO JAVIER'),
(253, NULL, NULL, '12', '360.914', NULL, NULL, NULL, NULL, 'MIRANDA, GUSTAVO DANIEL'),
(254, NULL, NULL, '10', '433.627', NULL, NULL, NULL, NULL, 'MOLAS, ROBERTO CARLOS'),
(255, NULL, NULL, '8', '429.984', NULL, NULL, NULL, NULL, 'MOLINA, MAXIMILIANO NAHUEL'),
(256, NULL, NULL, '8', '433.433', NULL, NULL, NULL, NULL, 'MONJE, FRANCISCO GABRIEL'),
(257, NULL, NULL, '12', '429.220', NULL, NULL, NULL, NULL, 'MONTIEL, ANTONIO MIGUEL'),
(258, NULL, NULL, '8', '433.631', NULL, NULL, NULL, NULL, 'MONZON, CLAUDIO EZEQUIEL'),
(259, NULL, NULL, '10', '435.124', NULL, NULL, NULL, NULL, 'MORAIZ, MIGUEL ARMANDO'),
(260, NULL, NULL, '11', '435.713', NULL, NULL, NULL, NULL, 'MORALES, JUAN DE JESUS'),
(261, NULL, NULL, 'CRD 2', '436.298', NULL, NULL, NULL, NULL, 'MOREIRA, LEANDRO DIONICIO'),
(262, NULL, NULL, '3', '431.507', NULL, NULL, NULL, NULL, 'MOREIRA, LUCIANO MARTIN'),
(263, NULL, NULL, '9', '436.137', NULL, NULL, NULL, NULL, 'MOREL, RAMÓN OSVALDO'),
(264, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'MORLIVO, SANTIAGO GERMAN'),
(265, NULL, NULL, '8', '436.683', NULL, NULL, NULL, NULL, 'MUTH, ROBERTO MANUEL'),
(266, NULL, NULL, '12', '434.223', NULL, NULL, NULL, NULL, 'NAKATSUKA, GUSTAVO MARTIN'),
(267, NULL, NULL, '11', '426.157', NULL, NULL, NULL, NULL, 'NASIF, CESAR RENE'),
(268, NULL, NULL, '4', '342.019', NULL, NULL, NULL, NULL, 'NIEMIZ, FLORENTINO DANTE'),
(269, NULL, NULL, '12', '430.236', NULL, NULL, NULL, NULL, 'NONNENMACHER, MAURO ENRIQUE'),
(270, NULL, NULL, '7', '436.299', NULL, NULL, NULL, NULL, 'NUÑEZ CARDOZO, OSCAR RODRIGO'),
(271, NULL, NULL, '14', 'E/T', NULL, NULL, NULL, NULL, 'NUÑEZ, ENZO ARIEL'),
(272, NULL, NULL, '7', '430.501', NULL, NULL, NULL, NULL, 'OCHOA, FACUNDO SEBASTIAN'),
(273, NULL, NULL, '3', '429.001', NULL, NULL, NULL, NULL, 'OJEDA, JAVIER LISANDRO'),
(274, NULL, NULL, '9', '435.854', NULL, NULL, NULL, NULL, 'OLHATS, LUIS FEDERICO'),
(275, NULL, NULL, '12', '426.412', NULL, NULL, NULL, NULL, 'OLIVA, LEONARDO MANUEL'),
(276, NULL, NULL, '11', '320.423', NULL, NULL, NULL, NULL, 'ORTIZ (o) PEREZ JULIO CESAR'),
(277, NULL, NULL, '4', '399.980', NULL, NULL, NULL, NULL, 'ORTIZ, RUBEN'),
(278, NULL, NULL, '3', '433.832', NULL, NULL, NULL, NULL, 'ORUE, ALEJANDRO MARCOS'),
(279, NULL, NULL, '9', '435.072', NULL, NULL, NULL, NULL, 'OTAZU BAEZ, ALBERTO'),
(280, NULL, NULL, '6', '432.939', NULL, NULL, NULL, NULL, 'OVELAR LOPEZ, LUIS ALFREDO'),
(281, NULL, NULL, '11', '423.989', NULL, NULL, NULL, NULL, 'OVIEDO, SERGIO ALEJANDRO'),
(282, NULL, NULL, '13', '432.967', NULL, NULL, NULL, NULL, 'PAIVA, SERGIO LEONARDO'),
(283, NULL, NULL, '4', '347.343', NULL, NULL, NULL, NULL, 'PALAVECINO OSCAR BENJAMIN'),
(284, NULL, NULL, '8', '405.439', NULL, NULL, NULL, NULL, 'PALOMEQUE BECERRA, BRIAN NICOLAS'),
(285, NULL, NULL, '7', '429.499', NULL, NULL, NULL, NULL, 'PAREDES, MATIAS ANDRES'),
(286, NULL, NULL, '10', '423.437', NULL, NULL, NULL, NULL, 'PATAGUA, SERGIO ROBERTO'),
(287, NULL, NULL, '1BIS', '432.085', NULL, NULL, NULL, NULL, 'PAZ NAHUELQUIN, CESAR RICARDO'),
(288, NULL, NULL, '9', 'E/T', NULL, NULL, NULL, NULL, 'PEDROZO, LEANDRO JONATAN'),
(289, NULL, NULL, '14', '435.769', NULL, NULL, NULL, NULL, 'PENAYO, FRANCO NAHUEL'),
(290, NULL, NULL, 'CRD', '258.393', NULL, NULL, NULL, NULL, 'PEREZ BORZOLLINO, MAURICIO ALBERTO'),
(291, NULL, NULL, '9', '263.766', NULL, NULL, NULL, NULL, 'PEREZ, RODRIGO REYNALDO'),
(292, NULL, NULL, '15', '430.956', NULL, NULL, NULL, NULL, 'PERIE, DENNIS PAUL'),
(293, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'PINTO, GUILLERMO AMPELIO'),
(294, NULL, NULL, 'CRD 2', '415.254', NULL, NULL, NULL, NULL, 'PINTO, HORACIO JAVIER'),
(295, NULL, NULL, '4', '426.897', NULL, NULL, NULL, NULL, 'PIPET, RUBEN DARIO'),
(296, NULL, NULL, '4', '426.154', NULL, NULL, NULL, NULL, 'PIPKE, PEDRO PABLO'),
(297, NULL, NULL, '12', '416.954', NULL, NULL, NULL, NULL, 'PIPO, NORBERTO PABLO'),
(298, NULL, NULL, '6', '436.296', NULL, NULL, NULL, NULL, 'PIRIZ CARDOZO, JUNIOR MIGUEL'),
(299, NULL, NULL, 'CRD 2', '340.171', NULL, NULL, NULL, NULL, 'PONCE, SERGIO CARLOS'),
(300, NULL, NULL, '9', '430.874', NULL, NULL, NULL, NULL, 'PORTILLO, RICARDO EMANUEL'),
(301, NULL, NULL, '1', '434.654', NULL, NULL, NULL, NULL, 'PROENZA, LUCAS ALEJANDRO'),
(302, NULL, NULL, 'CRD', '429.354', NULL, NULL, NULL, NULL, 'PUJOL, DAVID ARTURO'),
(303, NULL, NULL, '12', '425.706', NULL, NULL, NULL, NULL, 'QUINTANA LEZCANO, EMILIO ISMAEL'),
(304, NULL, NULL, '9', '300.002', NULL, NULL, NULL, NULL, 'QUIROGA GARCIA, JESUS RAFAEL'),
(305, NULL, NULL, '9', '432.352', NULL, NULL, NULL, NULL, 'QUIROGA, BENJAMIN EDUARDO'),
(306, NULL, NULL, '7', '422.237', NULL, NULL, NULL, NULL, 'RAMIREZ ESCOBAR, FACUNDO'),
(307, NULL, NULL, '10', '339.357', NULL, NULL, NULL, NULL, 'RAMIREZ GODOY, EDISON'),
(308, NULL, NULL, '14', '435.339', NULL, NULL, NULL, NULL, 'RAMIREZ, CARLOS EMANUEL'),
(309, NULL, NULL, '12', '425.962', NULL, NULL, NULL, NULL, 'RAMIREZ, FABIAN ANDRES'),
(310, NULL, NULL, '3', '433.831', NULL, NULL, NULL, NULL, 'RAMIREZ, LUCAS EZEQUIEL'),
(311, NULL, NULL, '8', '436.379', NULL, NULL, NULL, NULL, 'RAMIREZ, MARIANO DAMIAN'),
(312, NULL, NULL, '12', '415.223', NULL, NULL, NULL, NULL, 'RAMIREZ, TRANSITO'),
(313, NULL, NULL, '10', '431.921', NULL, NULL, NULL, NULL, 'RECALDE RUBEN ALBERTO'),
(314, NULL, NULL, 'CRD', '428.901', NULL, NULL, NULL, NULL, 'REYES, GENARO OMAR'),
(315, NULL, NULL, '14', '430.853', NULL, NULL, NULL, NULL, 'RIDIERO, DIEGO MARTIN'),
(316, NULL, NULL, '5', '429.626', NULL, NULL, NULL, NULL, 'RIEU, JOSE LUIS'),
(317, NULL, NULL, '10', '426.410', NULL, NULL, NULL, NULL, 'RIQUELME, MAXIMILIANO GERMAN'),
(318, NULL, NULL, '8', '407.132', NULL, NULL, NULL, NULL, 'RIVERO, ABEL MATIAS'),
(319, NULL, NULL, '11', '429.003', NULL, NULL, NULL, NULL, 'RIVERO, NICOLAS MAXIMILIANO'),
(320, NULL, NULL, '3', '244.604', NULL, NULL, NULL, NULL, 'RODRIGUEZ CATALAN, EDUARDO ERNESTO'),
(321, NULL, NULL, '7', 'E/T', NULL, NULL, NULL, NULL, 'RODRIGUEZ, ALEXIS'),
(322, NULL, NULL, '10', '386.355', NULL, NULL, NULL, NULL, 'RODRIGUEZ, LUIS ANTONIO'),
(323, NULL, NULL, '4', '396.645', NULL, NULL, NULL, NULL, 'RODRIGUEZ, VICTOR OMAR'),
(324, NULL, NULL, '13', '434.898', NULL, NULL, NULL, NULL, 'ROJAS GONZALEZ, EPIFANIO'),
(325, NULL, NULL, '8', 'E/T', NULL, NULL, NULL, NULL, 'ROJAS, CRISTIAN ALEJANDRO'),
(326, NULL, NULL, '9', '434.253', NULL, NULL, NULL, NULL, 'ROJAS, DIEGO FABIAN'),
(327, NULL, NULL, '11', '401.945', NULL, NULL, NULL, NULL, 'ROJAS, RAUL RICARDO'),
(328, NULL, NULL, '11', '385.397', NULL, NULL, NULL, NULL, 'ROLDAN, MARTIN EMANUEL'),
(329, NULL, NULL, '6', '431.506', NULL, NULL, NULL, NULL, 'ROLON, SERGIO MARIO'),
(330, NULL, NULL, '4', '432.421', NULL, NULL, NULL, NULL, 'ROMERO, ANIBAL RUBEN'),
(331, NULL, NULL, '13', '342.288', NULL, NULL, NULL, NULL, 'ROMERO, EDUARDO RAMON'),
(332, NULL, NULL, '12', '431.772', NULL, NULL, NULL, NULL, 'ROMERO, ISIDRO VICENTE'),
(333, NULL, NULL, '13', '425.085', NULL, NULL, NULL, NULL, 'ROMERO, JUAN RAMON'),
(334, NULL, NULL, '9', '429.732', NULL, NULL, NULL, NULL, 'ROMERO, MARIANO EDUARDO'),
(335, NULL, NULL, '7', '429.771', NULL, NULL, NULL, NULL, 'ROMERO, MIGUEL ANGEL'),
(336, NULL, NULL, '13', '413.862', NULL, NULL, NULL, NULL, 'ROMERO, RAMON REYNALDO'),
(337, NULL, NULL, '14', '401.808', NULL, NULL, NULL, NULL, 'ROSARIO GARCIA, JOEL ARIS MENDIGUEL'),
(338, NULL, NULL, '15', '425.972', NULL, NULL, NULL, NULL, 'ROUGOSKI, CRISTIAN OSCAR'),
(339, NULL, NULL, '9', '274.936', NULL, NULL, NULL, NULL, 'RUIZ BITERMAN, RODRIGO'),
(340, NULL, NULL, '7', '436.871', NULL, NULL, NULL, NULL, 'RUIZ DIAZ, JOSE AGUSTIN'),
(341, NULL, NULL, '15', '432.233', NULL, NULL, NULL, NULL, 'RUIZ DIAZ, ROLANDO'),
(342, NULL, NULL, '11', '419.265', NULL, NULL, NULL, NULL, 'RUIZ DIAZ, VICTOR ANTONIO'),
(343, NULL, NULL, '3', '428.793', NULL, NULL, NULL, NULL, 'RUIZ, RAMON REINALDO'),
(344, NULL, NULL, '10', '436.279', NULL, NULL, NULL, NULL, 'SALAMONE, LUCIANO EDUARDO'),
(345, NULL, NULL, '9', 'E/T', NULL, NULL, NULL, NULL, 'SALAS, KEVIN NICOLAS'),
(346, NULL, NULL, '10', '436.426', NULL, NULL, NULL, NULL, 'SALGUERO, NAHUEL GASTON'),
(347, NULL, NULL, '12', '433.624', NULL, NULL, NULL, NULL, 'SALINAS BENITEZ, IRINEO'),
(348, NULL, NULL, '4', '428.098', NULL, NULL, NULL, NULL, 'SANABRIA, HUGO JAVIER'),
(349, NULL, NULL, '11', '434.899', NULL, NULL, NULL, NULL, 'SANCHEZ FERNANDEZ, CAYETANO'),
(350, NULL, NULL, '14', '333.859', NULL, NULL, NULL, NULL, 'SANCHEZ, CLAUDIO ALEJANDRO'),
(351, NULL, NULL, '15', '399.453', NULL, NULL, NULL, NULL, 'SANCHEZ, CLAUDIO ISMAEL'),
(352, NULL, NULL, '1', '291.307', NULL, NULL, NULL, NULL, 'SANCHEZ, DIEGO RAMON'),
(353, NULL, NULL, '6', '398.087', NULL, NULL, NULL, NULL, 'SANCHEZ, ELIAS JAVIER'),
(354, NULL, NULL, '12', '431.900', NULL, NULL, NULL, NULL, 'SANCHEZ, GERARDO ARIEL'),
(355, NULL, NULL, '8', '436.377', NULL, NULL, NULL, NULL, 'SANCHEZ, GUSTAVO FABIAN'),
(356, NULL, NULL, '7', '304.832', NULL, NULL, NULL, NULL, 'SANCHEZ, PEDRO NORBERTO'),
(357, NULL, NULL, '10', '434.793', NULL, NULL, NULL, NULL, 'SANCHEZ, RAUL  FLORIANO'),
(358, NULL, NULL, '15', '432.128', NULL, NULL, NULL, NULL, 'SANDOVAL, CESAR DANIEL'),
(359, NULL, NULL, '6', '433.122', NULL, NULL, NULL, NULL, 'SANDOVAL, SEBASTIAN MATIAS'),
(360, NULL, NULL, '8', '416.291', NULL, NULL, NULL, NULL, 'SCHIRMER, GUSTAVO EMANUEL'),
(361, NULL, NULL, '6', '421.129', NULL, NULL, NULL, NULL, 'SEGOVIA ESTIGARRIBIA SERGIO'),
(362, NULL, NULL, '8', '431.901', NULL, NULL, NULL, NULL, 'SENA, JOSE ANTONIO'),
(363, NULL, NULL, '10', '329.683', NULL, NULL, NULL, NULL, 'SERIAL, HORACIO AGUSTIN'),
(364, NULL, NULL, '9', '436.710', NULL, NULL, NULL, NULL, 'SERVINO, RUBÉN DARIO'),
(365, NULL, NULL, '14', '286.467', NULL, NULL, NULL, NULL, 'SILVA FERNANDEZ, ANGEL MAXIMILIANO'),
(366, NULL, NULL, '10', '429.009', NULL, NULL, NULL, NULL, 'SILVA, ALEJANDRO IVAN'),
(367, NULL, NULL, '8', '436.328', NULL, NULL, NULL, NULL, 'SILVA, JESUS EMMANUEL'),
(368, NULL, NULL, '8', '429.660', NULL, NULL, NULL, NULL, 'SILVA, SERGIO ARGENTINO'),
(369, NULL, NULL, '1BIS', '363.225', NULL, NULL, NULL, NULL, 'SOLARI, FABRICIO GASTON'),
(370, NULL, NULL, '7', '433.151', NULL, NULL, NULL, NULL, 'SOSA, DANIEL LUIS'),
(371, NULL, NULL, '9', '326.379', NULL, NULL, NULL, NULL, 'SOSA, JULIAN DAVID'),
(372, NULL, NULL, '11', '411.479', NULL, NULL, NULL, NULL, 'SOSA, RODRIGO ISMAEL'),
(373, NULL, NULL, '14', '432.217', NULL, NULL, NULL, NULL, 'SOSA, SERGIO DANIEL'),
(374, NULL, NULL, '8', '435.125', NULL, NULL, NULL, NULL, 'SOTELO, BRIAN ISAIAS'),
(375, NULL, NULL, '1', '343.270', NULL, NULL, NULL, NULL, 'SOTELO, CRISTIAN DAMIAN'),
(376, NULL, NULL, '12', '436.173', NULL, NULL, NULL, NULL, 'SOTO, CARLOS RUBEN'),
(377, NULL, NULL, '12', '423.831', NULL, NULL, NULL, NULL, 'SOTO, DIEGO ARMANDO'),
(378, NULL, NULL, '12', '431.494', NULL, NULL, NULL, NULL, 'SUAREZ, SERGIO DAVID'),
(379, NULL, NULL, '10', '409.222', NULL, NULL, NULL, NULL, 'TALAVERA, GUSTAVO DANIEL'),
(380, NULL, NULL, 'CRD 2', '435.189', NULL, NULL, NULL, NULL, 'TOLEDO, JUAN RAMON'),
(381, NULL, NULL, '11', '412.378', NULL, NULL, NULL, NULL, 'TORRES, ALEJANDRO ESTEBAN'),
(382, NULL, NULL, '14', '410.355', NULL, NULL, NULL, NULL, 'TOSSETTI, JUAN AGUSTIN'),
(383, NULL, NULL, '7', '430.502', NULL, NULL, NULL, NULL, 'TRINIDAD, GABRIEL INOCENCIO'),
(384, NULL, NULL, '4', '307.651', NULL, NULL, NULL, NULL, 'TRONCOSO, AGUSTIN OTMAR'),
(385, NULL, NULL, '11', '429.004', NULL, NULL, NULL, NULL, 'URAN, RODRIGO MARTIN'),
(386, NULL, NULL, '4', '414.286', NULL, NULL, NULL, NULL, 'URIZ, ANDRES DANIEL'),
(387, NULL, NULL, '12', '429.253', NULL, NULL, NULL, NULL, 'VAEZ, ALBERTO DANIEL'),
(388, NULL, NULL, '3', '433.419', NULL, NULL, NULL, NULL, 'VALDEZ, SERGIO ARSENIO'),
(389, NULL, NULL, '10', '436.903', NULL, NULL, NULL, NULL, 'VALLEJOS, MARIO JAVIER'),
(390, NULL, NULL, '13', '431.904', NULL, NULL, NULL, NULL, 'VALLEJOS, WALTER DAVID'),
(391, NULL, NULL, '6', '347.955', NULL, NULL, NULL, NULL, 'VARGAS, CRISTIAN ADRIAN'),
(392, NULL, NULL, '12', '434.691', NULL, NULL, NULL, NULL, 'VARGAS, JORGE HUMBERTO'),
(393, NULL, NULL, '7', '425.777', NULL, NULL, NULL, NULL, 'VAZQUEZ, RAMIRO DANIEL'),
(394, NULL, NULL, '6', '429.847', NULL, NULL, NULL, NULL, 'VELAZQUEZ, RAMON ALBERTO'),
(395, NULL, NULL, '8', '425.910', NULL, NULL, NULL, NULL, 'VERA, ALEJANDRO JESUS'),
(396, NULL, NULL, '7', 'E/T', NULL, NULL, NULL, NULL, 'VERA, FACUNDO ALEJANDRO'),
(397, NULL, NULL, '14', '436.862', NULL, NULL, NULL, NULL, 'VERDUM BOGADO, RAMON CATALINO'),
(398, NULL, NULL, '8', '435.733', NULL, NULL, NULL, NULL, 'VILLALBA CHIÑOLIZ, IVAN MICHAEL'),
(399, NULL, NULL, '8', '436.146', NULL, NULL, NULL, NULL, 'VILLALBA TORREZ, MATIAS MAXIMILIANO'),
(400, NULL, NULL, '10', '431.636', NULL, NULL, NULL, NULL, 'VILLALBA, ADRIAN ALBERTO'),
(401, NULL, NULL, '7', '433.201', NULL, NULL, NULL, NULL, 'VILLALBA, DARIO ANTONIO'),
(402, NULL, NULL, '10', '431.385', NULL, NULL, NULL, NULL, 'VILLALBA, LEONARDO EMANUEL'),
(403, NULL, NULL, '9', '385.445', NULL, NULL, NULL, NULL, 'VILLANUEVA, CARLOS AUGUSTO'),
(404, NULL, NULL, '7', '429.430', NULL, NULL, NULL, NULL, 'VILLANUEVA, RUBEN DARIO'),
(405, NULL, NULL, '10', '398.204', NULL, NULL, NULL, NULL, 'YFRAN, JONATHAN GABRIEL'),
(406, NULL, NULL, '3', '339.444', NULL, NULL, NULL, NULL, 'YURI QUICAÑO, ALBERTO DIONISIO'),
(407, NULL, NULL, '', '', NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(3, 'Audiencias', '2020-11-30 22:41:59', '2020-11-30 22:41:59'),
(4, 'interna', '2020-11-30 22:42:14', '2020-11-30 22:42:14'),
(5, 'Informática', '2020-11-30 22:42:37', '2020-11-30 22:42:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `parameters` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-09-21 17:37:22', '2020-09-21 17:37:22', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 9, '2020-09-21 17:37:22', '2020-11-30 21:09:09', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 7, '2020-09-21 17:37:22', '2020-10-26 02:33:11', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 6, '2020-09-21 17:37:22', '2020-10-26 02:33:11', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 13, '2020-09-21 17:37:22', '2020-11-30 21:08:59', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2020-09-21 17:37:22', '2020-09-21 19:30:05', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2020-09-21 17:37:22', '2020-09-21 19:30:05', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2020-09-21 17:37:22', '2020-09-21 19:30:05', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2020-09-21 17:37:22', '2020-09-21 19:30:06', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2020-09-21 17:37:22', '2020-11-30 21:08:59', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2020-09-21 17:37:23', '2020-09-21 19:30:06', 'voyager.hooks', NULL),
(12, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 12, '2020-09-21 17:45:14', '2020-11-30 21:08:59', 'voyager.categories.index', NULL),
(13, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 10, '2020-09-21 17:45:14', '2020-11-30 21:08:59', 'voyager.posts.index', NULL),
(14, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 11, '2020-09-21 17:45:14', '2020-11-30 21:08:59', 'voyager.pages.index', NULL),
(15, 1, 'Internos', '', '_self', 'voyager-people', '#000000', NULL, 5, '2020-09-21 18:22:15', '2020-10-26 02:33:11', 'voyager.internos.index', 'null'),
(16, 1, 'Audiencias', '', '_self', 'voyager-file-text', NULL, NULL, 2, '2020-09-21 19:23:57', '2020-09-21 19:30:23', 'voyager.audiencias.index', NULL),
(18, 1, 'Informe de audiencias', '/admin/informes_preparar', '_self', 'voyager-file-text', '#000000', NULL, 3, '2020-10-06 15:35:18', '2020-10-26 02:34:00', NULL, ''),
(19, 1, 'Estadisticas', '/admin/estadisticas_audiencias', '_self', 'voyager-bar-chart', '#000000', NULL, 4, '2020-10-26 02:32:36', '2020-10-26 02:33:43', NULL, ''),
(20, 1, 'Secciones', '', '_self', 'voyager-group', '#000000', NULL, 8, '2020-11-28 22:32:51', '2020-11-30 21:10:20', 'voyager.secciones.index', 'null'),
(21, 5, 'Audiencias', 'https://eventzumdev.tk/admin/audiencias', '_self', 'voyager-data', '#000000', NULL, 15, '2020-11-30 22:45:53', '2020-11-30 22:45:53', NULL, ''),
(22, 1, 'Habeas Corpus', '', '_self', NULL, NULL, NULL, 16, '2024-03-07 17:23:34', '2024-03-07 17:23:34', 'voyager.habeas-corpus.index', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2016_01_01_000000_add_voyager_user_fields', 2),
(5, '2016_01_01_000000_create_data_types_table', 2),
(6, '2016_05_19_173453_create_menu_table', 2),
(7, '2016_10_21_190000_create_roles_table', 2),
(8, '2016_10_21_190000_create_settings_table', 2),
(9, '2016_11_30_135954_create_permission_table', 2),
(10, '2016_11_30_141208_create_permission_role_table', 2),
(11, '2016_12_26_201236_data_types__add__server_side', 2),
(12, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(13, '2017_01_14_005015_create_translations_table', 2),
(14, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(15, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(16, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(17, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(18, '2017_08_05_000000_add_group_to_settings_table', 2),
(19, '2017_11_26_013050_add_user_role_relationship', 2),
(20, '2017_11_26_015000_create_user_roles_table', 2),
(21, '2018_03_11_000000_add_user_settings', 2),
(22, '2018_03_14_000000_add_details_to_data_types_table', 2),
(23, '2018_03_16_000000_make_settings_value_nullable', 2),
(24, '2016_01_01_000000_create_pages_table', 3),
(25, '2016_01_01_000000_create_posts_table', 3),
(26, '2016_02_15_204651_create_categories_table', 3),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` text DEFAULT NULL,
  `body` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-09-21 17:45:14', '2020-09-21 17:45:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(2, 'browse_bread', NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(3, 'browse_database', NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(4, 'browse_media', NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(5, 'browse_compass', NULL, '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(6, 'browse_menus', 'menus', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(7, 'read_menus', 'menus', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(8, 'edit_menus', 'menus', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(9, 'add_menus', 'menus', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(10, 'delete_menus', 'menus', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(11, 'browse_roles', 'roles', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(12, 'read_roles', 'roles', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(13, 'edit_roles', 'roles', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(14, 'add_roles', 'roles', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(15, 'delete_roles', 'roles', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(16, 'browse_users', 'users', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(17, 'read_users', 'users', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(18, 'edit_users', 'users', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(19, 'add_users', 'users', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(20, 'delete_users', 'users', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(21, 'browse_settings', 'settings', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(22, 'read_settings', 'settings', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(23, 'edit_settings', 'settings', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(24, 'add_settings', 'settings', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(25, 'delete_settings', 'settings', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(26, 'browse_hooks', NULL, '2020-09-21 17:37:23', '2020-09-21 17:37:23'),
(27, 'browse_categories', 'categories', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(28, 'read_categories', 'categories', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(29, 'edit_categories', 'categories', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(30, 'add_categories', 'categories', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(31, 'delete_categories', 'categories', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(32, 'browse_posts', 'posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(33, 'read_posts', 'posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(34, 'edit_posts', 'posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(35, 'add_posts', 'posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(36, 'delete_posts', 'posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(37, 'browse_pages', 'pages', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(38, 'read_pages', 'pages', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(39, 'edit_pages', 'pages', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(40, 'add_pages', 'pages', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(41, 'delete_pages', 'pages', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(42, 'browse_internos', 'internos', '2020-09-21 18:22:15', '2020-09-21 18:22:15'),
(43, 'read_internos', 'internos', '2020-09-21 18:22:15', '2020-09-21 18:22:15'),
(44, 'edit_internos', 'internos', '2020-09-21 18:22:15', '2020-09-21 18:22:15'),
(45, 'add_internos', 'internos', '2020-09-21 18:22:15', '2020-09-21 18:22:15'),
(46, 'delete_internos', 'internos', '2020-09-21 18:22:15', '2020-09-21 18:22:15'),
(47, 'browse_audiencias', 'audiencias', '2020-09-21 19:23:57', '2020-09-21 19:23:57'),
(48, 'read_audiencias', 'audiencias', '2020-09-21 19:23:57', '2020-09-21 19:23:57'),
(49, 'edit_audiencias', 'audiencias', '2020-09-21 19:23:57', '2020-09-21 19:23:57'),
(50, 'add_audiencias', 'audiencias', '2020-09-21 19:23:57', '2020-09-21 19:23:57'),
(51, 'delete_audiencias', 'audiencias', '2020-09-21 19:23:57', '2020-09-21 19:23:57'),
(52, 'browse_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51'),
(53, 'read_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51'),
(54, 'edit_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51'),
(55, 'add_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51'),
(56, 'delete_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51'),
(57, 'browse_habeas_corpus', 'habeas_corpus', '2024-03-07 17:23:34', '2024-03-07 17:23:34'),
(58, 'read_habeas_corpus', 'habeas_corpus', '2024-03-07 17:23:34', '2024-03-07 17:23:34'),
(59, 'edit_habeas_corpus', 'habeas_corpus', '2024-03-07 17:23:34', '2024-03-07 17:23:34'),
(60, 'add_habeas_corpus', 'habeas_corpus', '2024-03-07 17:23:34', '2024-03-07 17:23:34'),
(61, 'delete_habeas_corpus', 'habeas_corpus', '2024-03-07 17:23:34', '2024-03-07 17:23:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(2, 1),
(2, 6),
(3, 1),
(3, 6),
(4, 1),
(4, 6),
(5, 1),
(5, 6),
(6, 1),
(6, 6),
(7, 1),
(7, 6),
(8, 1),
(8, 6),
(9, 1),
(9, 6),
(10, 1),
(10, 6),
(11, 1),
(11, 6),
(12, 1),
(12, 6),
(13, 1),
(13, 6),
(14, 1),
(14, 6),
(15, 1),
(15, 6),
(16, 1),
(16, 6),
(17, 1),
(17, 6),
(18, 1),
(18, 6),
(19, 1),
(19, 6),
(20, 1),
(20, 6),
(21, 1),
(21, 6),
(22, 1),
(22, 6),
(23, 1),
(23, 6),
(24, 1),
(24, 6),
(25, 1),
(25, 6),
(26, 1),
(26, 6),
(27, 1),
(27, 6),
(28, 1),
(28, 6),
(29, 1),
(29, 6),
(30, 1),
(30, 6),
(31, 1),
(31, 6),
(32, 1),
(32, 6),
(33, 1),
(33, 6),
(34, 1),
(34, 6),
(35, 1),
(35, 6),
(36, 1),
(36, 6),
(37, 1),
(37, 6),
(38, 1),
(38, 6),
(39, 1),
(39, 6),
(40, 1),
(40, 6),
(41, 1),
(41, 6),
(42, 1),
(42, 3),
(42, 4),
(42, 5),
(42, 6),
(43, 1),
(43, 3),
(43, 4),
(43, 5),
(43, 6),
(44, 1),
(44, 3),
(44, 4),
(44, 5),
(44, 6),
(45, 1),
(45, 3),
(45, 4),
(45, 5),
(45, 6),
(46, 1),
(46, 3),
(46, 4),
(46, 5),
(46, 6),
(47, 1),
(47, 3),
(47, 4),
(47, 5),
(47, 6),
(48, 1),
(48, 3),
(48, 4),
(48, 5),
(48, 6),
(49, 1),
(49, 3),
(49, 4),
(49, 5),
(49, 6),
(50, 1),
(50, 3),
(50, 4),
(50, 5),
(50, 6),
(51, 1),
(51, 3),
(51, 4),
(51, 5),
(51, 6),
(52, 1),
(52, 6),
(53, 1),
(53, 6),
(54, 1),
(54, 6),
(55, 1),
(55, 6),
(56, 1),
(56, 6),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `excerpt` text DEFAULT NULL,
  `body` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\r\n                <h2>We can use all kinds of format!</h2>\r\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\r\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\r\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(2, 'user', 'Normal User', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(3, 'Destino', 'Destino Audiencias', '2020-09-22 00:57:44', '2020-09-22 00:57:44'),
(4, 'Operador', 'Operador', '2020-09-25 17:02:21', '2020-09-25 17:02:21'),
(5, 'Direccion', 'Direccion', '2020-10-26 14:30:17', '2020-10-26 14:30:17'),
(6, 'SISTEMAS', 'SISTEMAS', '2020-12-01 01:26:21', '2020-12-01 01:26:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(100) DEFAULT 'text',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Criminologia', '2020-11-28 23:10:05', '2020-11-28 23:10:05'),
(2, 'SAM', '2020-11-28 23:10:21', '2020-11-28 23:10:21'),
(3, 'Sociales', '2020-11-28 23:10:32', '2020-11-28 23:10:32'),
(4, 'Visitas', '2020-11-28 23:10:44', '2020-11-28 23:10:44'),
(5, 'Administrativa', '2020-11-28 23:10:53', '2020-11-28 23:10:53'),
(6, 'Trabajo', '2020-11-28 23:11:00', '2020-11-28 23:11:00'),
(7, 'Educacion', '2020-11-28 23:11:28', '2020-11-28 23:11:28'),
(8, 'Direccion', '2020-11-28 23:11:39', '2020-11-28 23:11:39'),
(9, 'Subdireccion', '2020-11-28 23:11:50', '2020-11-28 23:11:50'),
(10, 'Interna', '2020-11-28 23:12:02', '2020-11-28 23:12:02'),
(11, 'Requisa', '2020-11-28 23:12:11', '2020-11-28 23:12:11'),
(12, 'Informática', '2020-11-30 21:06:42', '2020-11-30 21:06:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'SISTEMA DE AUDIENCIAS U7', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\September2020\\IaLupkrAsbuLUerfKBto.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\September2020\\O4ZnWks1IEftEBpEj7CL.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `column_name` varchar(255) NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(22, 'menu_items', 'title', 13, 'pt', 'Publicações', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(24, 'menu_items', 'title', 12, 'pt', 'Categorias', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(25, 'menu_items', 'title', 14, 'pt', 'Páginas', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2020-09-21 17:45:14', '2020-09-21 17:45:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `seccion` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `seccion`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$30iaJjeFT.WRLsMm0kVzvOX/ef4R0bAXVs2IshVg0HqUGIcaJNTRq', 'wZ5HxZiRkrZfqiM1PZsgnZwH9tNw8EKydFwpI5fKqCCBBWaYNXIngJwGlVSU', NULL, '2020-09-21 17:45:14', '2020-11-30 21:08:03', 12),
(2, 4, 'Placido Maidana', 'operador@interna.com', 'users\\September2020\\FDvf3OhFTEH6FcFuXSsa.png', NULL, '$2y$10$Y.fTyiSmgQSeRwL0rYQONup3o0ilE.OnHKQ5UMySZp/MUw9E4aaCq', 'DwG0xIXU6ucH0J6KiOGBYlFPij64cM0kFSKQgzSEK7vmUQhoZTglk8OzWPep', '{\"locale\":\"en\"}', '2020-09-22 00:22:25', '2020-11-30 21:07:30', 12),
(3, 3, 'Sociales Maria de los Angeles', 'mariaangeles@sociales.com', 'users\\September2020\\Nug4SnQbn26UDWuxqNtb.png', NULL, '$2y$10$cAd4m.OErfYC1l445VD/fuibYJRmE4yZlS2IagCvjxi6TY.lo6juK', 'G7AaUakRyblf4WpRXRBQmgz068erUOidzafh323AzlRAePm8m7HLRn0qBoWX', '{\"locale\":\"en\"}', '2020-09-22 00:53:01', '2020-12-01 06:54:55', 3),
(4, 3, 'Aguero Nicolas', 'jefesam@sam.com', 'users\\September2020\\L4lx7QPWBQCL9nR9v1RR.png', NULL, '$2y$10$vqGPd4JwF8bXQOfKqy93feJ6FZ77.jtnuAHnDx4wYEUhL11t6XHIK', NULL, '{\"locale\":\"en\"}', '2020-09-22 17:22:08', '2020-11-30 21:04:20', 2),
(5, 3, 'Odontologo', 'odontologo@sam.com', 'users\\September2020\\daOoYdoeTmjmT3RYu6jz.png', NULL, '$2y$10$QM3LXV057/YRcOjMVgiHnuO2cni7xb7bMfo40dqGdEvu2LH3TNm66', NULL, '{\"locale\":\"en\"}', '2020-09-23 16:10:37', '2020-11-30 21:03:58', 2),
(6, 3, 'Gerbacio', 'geraba@gerba.com', 'users\\September2020\\SeXxyj18yBrZ9RhNolOU.png', NULL, '$2y$10$zXZDVtPuVj8QI/bwc1StwO0hmisw56wLDsoc8rKtgDcCqjc2qkbsa', NULL, '{\"locale\":\"en\"}', '2020-09-23 17:57:23', '2020-11-30 20:52:36', 4),
(10, 5, 'DIRECTOR', 'director@velarde.com', 'users\\November2020\\eQnuWSdUReoVDPu2Xqvw.png', NULL, '$2y$10$6QVGe9Bla46jweyzBkgdVOpSbjUTN6oJCvGs8YWvZEmiaOa6CY.Bi', NULL, NULL, '2020-12-01 01:30:33', '2020-12-01 01:30:33', 8),
(11, 1, 'Plácido Emilio', 'placidomaidana@gmail.com', 'users\\December2020\\PP4fL8ksQO3mCvmp1EAl.png', NULL, '$2y$10$XttichzNrWs6066o0dy5pO3a.WnNmNQEi0YSu1Du6PRIQzNpfN1RO', NULL, NULL, '2020-12-01 07:13:45', '2020-12-01 07:13:45', 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(2, 1),
(2, 4),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 2),
(7, 3),
(8, 2),
(8, 4),
(9, 3),
(11, 1),
(11, 4),
(11, 6);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `audiencias`
--
ALTER TABLE `audiencias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audiencias_seccion_index` (`seccion`),
  ADD KEY `audiencias_interno_index` (`interno`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`) USING HASH,
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indices de la tabla `conflictos`
--
ALTER TABLE `conflictos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `conflictos_internos`
--
ALTER TABLE `conflictos_internos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indices de la tabla `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`) USING HASH,
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`) USING HASH;

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`) USING HASH;

--
-- Indices de la tabla `habeas_corpus`
--
ALTER TABLE `habeas_corpus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `habeas_corpus_seccion_index` (`seccion`),
  ADD KEY `habeas_corpus_interno_index` (`interno`);

--
-- Indices de la tabla `internos`
--
ALTER TABLE `internos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`) USING HASH;

--
-- Indices de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`) USING HASH;

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(250));

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`(250));

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`) USING HASH;

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`) USING HASH;

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`) USING HASH;

--
-- Indices de la tabla `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`) USING HASH;

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`) USING HASH,
  ADD KEY `users_role_id_foreign` (`role_id`),
  ADD KEY `users_seccion_index` (`seccion`);

--
-- Indices de la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `audiencias`
--
ALTER TABLE `audiencias`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `conflictos`
--
ALTER TABLE `conflictos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `conflictos_internos`
--
ALTER TABLE `conflictos_internos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `habeas_corpus`
--
ALTER TABLE `habeas_corpus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `internos`
--
ALTER TABLE `internos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=408;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
