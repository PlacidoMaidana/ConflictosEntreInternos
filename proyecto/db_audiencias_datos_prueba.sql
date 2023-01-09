-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-12-2020 a las 10:53:25
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `audiencias`
--

--
-- Volcado de datos para la tabla `audiencias`
--

INSERT INTO `audiencias` (`id`, `motivo`, `descripcion`, `fecha_atencion`, `interno`, `destino`, `created_at`, `updated_at`, `solicitud`, `cargo_la_audiencia`, `seccion`) VALUES
(1, 'por motivos de salud', '<p>laksdjflkasjdflaskdf</p>', '2020-09-21 16:31:00', 1, 1, '2020-09-21 19:33:00', '2020-12-01 02:19:23', NULL, NULL, 12),
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
(19, 'tiene calor', NULL, NULL, 13, 3, '2020-10-18 02:33:00', '2020-10-21 04:59:11', '<p>jhjkj</p>', NULL, 0);

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(2, NULL, 1, 'Category 2', 'category-2', '2020-09-21 17:45:14', '2020-09-21 17:45:14');

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
(57, 9, 'nombre', 'text', 'Nombre', 1, 1, 1, 1, 1, 1, '{}', 2),
(58, 9, 'apellido', 'text', 'Apellido', 1, 1, 1, 1, 1, 1, '{}', 3),
(59, 9, 'pabellon', 'select_dropdown', 'Pabellon', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"Pab1\":\"Pab1\",\"Pab1bis\":\"Pab1bis\",\"Pab2\":\"Pab2\",\"Pab3\":\"Pab3\",\"Pab4\":\"Pab4\",\"Pab5\":\"Pab5\",\"Pab6\":\"Pab6\",\"Pab7\":\"Pab7\",\"Pab8\":\"Pab8\",\"Pab9\":\"Pab9\",\"Pab10\":\"Pab10\",\"Pab11\":\"Pab11\",\"Pab12\":\"Pab12\",\"Pab13\":\"Pab13\",\"Pab14\":\"Pab14\",\"Pab15\":\"Pab15\"}}', 4),
(60, 9, 'lpu', 'text', 'Lpu', 1, 1, 1, 1, 1, 1, '{}', 5),
(61, 9, 'fotos', 'image', 'Fotos', 1, 1, 1, 1, 1, 1, '{}', 6),
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
(86, 10, 'audiencia_belongsto_seccione_relationship', 'relationship', 'secciones', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Seccione\",\"table\":\"secciones\",\"type\":\"belongsTo\",\"column\":\"seccion\",\"key\":\"id\",\"label\":\"nombre\",\"pivot_table\":\"audiencias\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5);

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
(9, 'internos', 'internos', 'Interno', 'Internos', 'voyager-people', 'App\\Interno', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 18:22:15', '2020-09-23 04:19:47'),
(10, 'audiencias', 'audiencias', 'Audiencia', 'Audiencias', 'voyager-file-text', 'App\\Audiencia', NULL, 'App\\Http\\Controllers\\voyager\\VoyagerAudienciasController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 19:23:57', '2020-12-01 01:49:37'),
(11, 'secciones', 'secciones', 'Seccione', 'Secciones', NULL, 'App\\Seccione', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-11-28 22:32:51', '2020-11-28 23:15:44');

--
-- Volcado de datos para la tabla `internos`
--

INSERT INTO `internos` (`id`, `nombre`, `apellido`, `pabellon`, `lpu`, `fotos`, `created_at`, `updated_at`) VALUES
(1, 'Pablo', 'Delagnolo', 'Pab5', '32323', 'internos\\September2020\\3uLocyEjXxg4nco4Qufi.png', '2020-09-21 18:32:00', '2020-09-25 17:45:02'),
(2, 'Pablo', 'Morilla', 'Pab1bis', '32323', 'internos\\November2020\\J2PycJgvpJfVU4exBoDP.png', '2020-09-21 20:13:00', '2020-11-30 17:40:58'),
(3, 'Papa negra', 'Vallejos', 'Pab3', '343434', 'internos\\September2020\\t6FWNvCYyMrshuJm8MOE.png', '2020-09-23 05:09:00', '2020-09-28 00:00:32'),
(4, 'Jorge', 'Urbina', 'Pab4', '89989898', 'internos\\September2020\\g9aS7VGRCNhMlRevXk24.png', '2020-09-25 16:35:00', '2020-09-25 17:43:46'),
(5, 'Jorge', 'mendoza', 'Pab4', '343434', 'internos\\September2020\\ydTKlGyOanyijJwvLecE.png', '2020-09-25 19:08:26', '2020-09-25 19:08:26'),
(6, 'Pedro', 'Escamoso', 'Pab5', '56565656', 'internos\\September2020\\bwbFzQzmBaV09bKzOHj5.png', '2020-09-28 18:51:39', '2020-09-28 18:51:39'),
(7, 'Julio', 'Pintos', 'Pab7', '89989898', 'internos\\September2020\\qWtwvFKOEkHlqGv18xQR.png', '2020-09-28 19:22:24', '2020-09-28 19:22:24'),
(8, 'Julio', 'Domingues', 'Pab7', '89989898', 'internos\\September2020\\TqsScdQbiSHh2Zm5kmBQ.png', '2020-09-28 20:00:26', '2020-09-28 20:00:26'),
(9, 'Luciano', 'Martinez', 'Pab8', '787887', 'internos\\September2020\\gAPFr59iFSjgjex10w3q.png', '2020-09-29 00:24:21', '2020-09-29 00:24:21'),
(10, 'Carlo', 'Magno', 'Pab1bis', '565656', 'internos\\September2020\\hQSaBN6xyM5p1ziMcRHs.png', '2020-09-29 00:45:47', '2020-09-29 00:45:47'),
(11, 'Rolando', 'Ribas', 'Pab5', '232323', 'internos\\September2020\\ziU2YtvK60zUvLVCDsfU.png', '2020-09-30 01:12:42', '2020-09-30 01:12:42'),
(12, 'Papa', 'Pitufo', 'Pab4', '98989899', 'internos\\October2020\\D3XM8ZujkW9UKhx2NIZa.png', '2020-10-06 19:29:29', '2020-10-06 19:29:29'),
(13, 'Javier', 'Vecino', 'Pab5', '232323', 'internos\\October2020\\CV835gjcX6E2lpkgtlos.png', '2020-10-18 02:31:12', '2020-10-18 02:31:12');

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-09-21 17:37:22', '2020-09-21 17:37:22'),
(3, 'Audiencias', '2020-11-30 22:41:59', '2020-11-30 22:41:59'),
(4, 'interna', '2020-11-30 22:42:14', '2020-11-30 22:42:14'),
(5, 'Informática', '2020-11-30 22:42:37', '2020-11-30 22:42:37');

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
(21, 5, 'Audiencias', 'https://eventzumdev.tk/admin/audiencias', '_self', 'voyager-data', '#000000', NULL, 15, '2020-11-30 22:45:53', '2020-11-30 22:45:53', NULL, '');

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

--
-- Volcado de datos para la tabla `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-09-21 17:45:14', '2020-09-21 17:45:14');

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
(56, 'delete_secciones', 'secciones', '2020-11-28 22:32:51', '2020-11-28 22:32:51');

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
(56, 6);

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\r\n                <h2>We can use all kinds of format!</h2>\r\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\r\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\r\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-09-21 17:45:14', '2020-09-21 17:45:14');

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

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `seccion`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$30iaJjeFT.WRLsMm0kVzvOX/ef4R0bAXVs2IshVg0HqUGIcaJNTRq', 'JDnDL3f1G3KxvAhlFzvl1J1xJBfQ1lcku4BpVywwyzr29Kdiv2BmNZRuGY1K', NULL, '2020-09-21 17:45:14', '2020-11-30 21:08:03', 12),
(2, 4, 'Placido Maidana', 'operador@interna.com', 'users\\September2020\\FDvf3OhFTEH6FcFuXSsa.png', NULL, '$2y$10$Y.fTyiSmgQSeRwL0rYQONup3o0ilE.OnHKQ5UMySZp/MUw9E4aaCq', 'IEnz1Stbx47R61hyAYD5ipiroKAasiSWXlpUJAM7HDKXyoiVIHMO5R7fLVNp', '{\"locale\":\"en\"}', '2020-09-22 00:22:25', '2020-11-30 21:07:30', 12),
(3, 3, 'Sociales Maria de los Angeles', 'mariaangeles@sociales.com', 'users\\September2020\\Nug4SnQbn26UDWuxqNtb.png', NULL, '$2y$10$cAd4m.OErfYC1l445VD/fuibYJRmE4yZlS2IagCvjxi6TY.lo6juK', 'vPIS7VuftyrnllwWAAOakrlav5zWLGT9gja4wKmzDpeD9ekjgdA77r9eHx2t', '{\"locale\":\"en\"}', '2020-09-22 00:53:01', '2020-12-01 06:54:55', 3),
(4, 3, 'Aguero Nicolas', 'jefesam@sam.com', 'users\\September2020\\L4lx7QPWBQCL9nR9v1RR.png', NULL, '$2y$10$vqGPd4JwF8bXQOfKqy93feJ6FZ77.jtnuAHnDx4wYEUhL11t6XHIK', NULL, '{\"locale\":\"en\"}', '2020-09-22 17:22:08', '2020-11-30 21:04:20', 2),
(5, 3, 'Odontologo', 'odontologo@sam.com', 'users\\September2020\\daOoYdoeTmjmT3RYu6jz.png', NULL, '$2y$10$QM3LXV057/YRcOjMVgiHnuO2cni7xb7bMfo40dqGdEvu2LH3TNm66', NULL, '{\"locale\":\"en\"}', '2020-09-23 16:10:37', '2020-11-30 21:03:58', 2),
(6, 3, 'Gerbacio', 'geraba@gerba.com', 'users\\September2020\\SeXxyj18yBrZ9RhNolOU.png', NULL, '$2y$10$zXZDVtPuVj8QI/bwc1StwO0hmisw56wLDsoc8rKtgDcCqjc2qkbsa', NULL, '{\"locale\":\"en\"}', '2020-09-23 17:57:23', '2020-11-30 20:52:36', 4),
(10, 5, 'DIRECTOR', 'director@velarde.com', 'users\\November2020\\eQnuWSdUReoVDPu2Xqvw.png', NULL, '$2y$10$6QVGe9Bla46jweyzBkgdVOpSbjUTN6oJCvGs8YWvZEmiaOa6CY.Bi', NULL, NULL, '2020-12-01 01:30:33', '2020-12-01 01:30:33', 8),
(11, 1, 'Plácido Emilio', 'placidomaidana@gmail.com', 'users\\December2020\\PP4fL8ksQO3mCvmp1EAl.png', NULL, '$2y$10$XttichzNrWs6066o0dy5pO3a.WnNmNQEi0YSu1Du6PRIQzNpfN1RO', NULL, NULL, '2020-12-01 07:13:45', '2020-12-01 07:13:45', 12);

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
