-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla yanpoolvalencia.categoriaproducto
CREATE TABLE IF NOT EXISTS `categoriaproducto` (
  `id_categoria` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.categoriaproducto: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `categoriaproducto` DISABLE KEYS */;
/*!40000 ALTER TABLE `categoriaproducto` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.categorias
CREATE TABLE IF NOT EXISTS `categorias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.categorias: ~80 rows (aproximadamente)
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT IGNORE INTO `categorias` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
	(41, 'Litzy Mann V', 'Iste autem doloribus enim iste ea saepe. Nesciunt dolore id molestiae id temporibus nam facere. Doloribus atque quasi aliquid quis occaecati possimus. Saepe eos voluptatibus et qui optio.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(42, 'Lisa Gleason', 'Dolorum id mollitia molestiae ut eum a. Accusantium velit ut ut consequatur et magni. Dolores tenetur ea officiis reiciendis.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(43, 'Sandy Muller', 'Autem ipsum est rerum veritatis aut alias inventore. Unde autem dignissimos dolores autem. Ad quod autem sapiente deleniti. Aut placeat alias aliquid quis.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(44, 'Carleton Dibbert', 'Quod eaque perferendis doloremque est. Tempore quasi laboriosam sint. Vitae cum soluta ipsa fugiat omnis. Facilis modi ipsa dolor alias.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(45, 'Mariah Volkman I', 'Assumenda deleniti et ad laudantium illo praesentium et. Voluptates blanditiis voluptatem necessitatibus corporis laboriosam. Voluptatem non ea molestiae quam est cum at asperiores. Aut deserunt maiores assumenda deserunt aut rerum.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(46, 'Miss Ludie Blick PhD', 'Qui molestias laborum quidem commodi aspernatur autem molestiae. Repellat quaerat sint dignissimos. Velit facere veritatis quaerat voluptatum eligendi. Ut similique consequatur sed voluptate quia eveniet. Similique aut itaque soluta animi.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(47, 'Mrs. Marisa Moen III', 'Asperiores tempore dolorum sit velit alias doloremque animi. Facilis nemo animi debitis consequatur iste. Officiis sunt perspiciatis quo quis ratione. Repudiandae dolorem quibusdam nihil dolores modi. Quo voluptas maiores mollitia quia dolore aut rerum.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(48, 'Toni Torp', 'Sunt dicta aperiam id rerum occaecati excepturi et. Eum soluta veniam minima odit aut voluptatem totam. Ut nulla quae velit et.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(49, 'Oleta Price Jr.', 'Consectetur corporis temporibus ratione ab dolorem est voluptate at. Reiciendis fugit nemo omnis ratione ut. Consequuntur voluptatem necessitatibus quos harum quia.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(50, 'Rita Herzog', 'Quidem ut et temporibus soluta. Error enim fugiat repellendus maiores officia et quia sunt. Maiores aperiam eligendi aliquam voluptatum quas suscipit possimus quia.', '2021-08-20 16:03:42', '2021-08-20 16:03:42'),
	(51, 'Clark Schmeler', 'Iure cupiditate et quam alias eos aut unde. Laboriosam nostrum quo dolores aut. Esse cum minima cupiditate consequuntur.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(52, 'Leonie Feest V', 'Repellendus sit at ipsam quibusdam qui. Ducimus totam molestiae minima debitis pariatur quisquam. Nihil quia aliquid molestias provident est voluptas quos. Enim adipisci dolores sint tenetur voluptatem. Magni et labore reiciendis suscipit velit.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(53, 'Justyn Feil', 'Blanditiis dolore enim voluptates. Repellendus omnis quia est accusamus vitae ut quis fugit. Quae officia aut sapiente consequuntur.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(54, 'Darby Jaskolski', 'Amet iste possimus ea et culpa asperiores. Dolor rerum non et dolorem. Distinctio omnis minima mollitia delectus.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(55, 'Prof. Emmett McCullough', 'Ut rem quia ex soluta. Enim similique occaecati consectetur voluptatem error modi aliquid ut. Rem a corrupti omnis accusamus qui. Enim provident id perferendis. Dolorum voluptates exercitationem aliquid repellat laboriosam quis ratione.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(56, 'Krystal Aufderhar', 'Sed minima corporis aut laudantium dolore repudiandae unde. Fuga eos sed voluptate qui. Consequuntur ad voluptatum est facilis molestiae aspernatur officia. Omnis ut in nam corporis id.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(57, 'Dr. Marcellus Rodriguez DDS', 'Quam atque omnis aliquam qui. Eos voluptatem quos rerum iure soluta optio quia. Est pariatur recusandae omnis maxime. Perferendis iure labore deserunt libero et libero aliquam necessitatibus.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(58, 'Prof. Clara Fisher', 'Sed eligendi id ratione placeat et ex tempore. Accusantium repellendus placeat eligendi ducimus nulla aspernatur animi. Inventore exercitationem et at facere. Libero dolore voluptas accusantium rerum consequatur.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(59, 'Ms. Rossie Rempel I', 'Expedita illo expedita aperiam soluta. Omnis voluptatem eligendi dolore officia laborum similique quia. Voluptas aut cumque exercitationem aut aperiam deserunt voluptatem.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(60, 'Prof. Humberto Schuster', 'Quibusdam dolore ut sit ipsum. Similique ipsa voluptatem nihil et. Nam dolorem voluptate neque vero facere accusamus dolorum. Velit quia quo quisquam voluptatem corrupti. Eos blanditiis quia qui maiores qui odio.', '2021-08-20 16:04:49', '2021-08-20 16:04:49'),
	(61, 'Harold Mueller', 'Magnam doloribus suscipit modi libero quo reiciendis. Et dolorem placeat omnis architecto. Eum sunt nihil quis accusantium maxime. Officiis eos vel voluptates ad repellat. Delectus qui rem libero odio.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(62, 'Florine Feest', 'Et placeat doloribus modi quis est quia animi. Est voluptatibus architecto dolores magnam. Dignissimos vero quis laboriosam voluptatem dolorem maxime molestias. Voluptatum ea sapiente quidem architecto.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(63, 'Carter Nienow', 'Harum aperiam recusandae in quia consequuntur explicabo. Dolor harum beatae natus rerum repudiandae magnam molestiae similique. Est ut in qui officia magnam velit. Dolores sint non necessitatibus fuga eligendi nisi.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(64, 'Marianna Beahan IV', 'Repudiandae et incidunt rem delectus. Architecto est nulla et. In possimus corrupti autem velit pariatur ullam. Aut ab facilis animi sed aut. Commodi enim repellendus architecto explicabo.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(65, 'Angelo Swaniawski', 'Enim autem ipsam velit officia id qui distinctio. Voluptatibus necessitatibus eligendi voluptate est amet nostrum dolorum. Fugit quisquam et ab. Doloribus non magni impedit id accusantium nesciunt at.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(66, 'Sandra Hamill', 'Magni aliquam voluptatem id mollitia rem. Modi sapiente quia ratione dolorem ut quia. Dolorem quisquam porro esse animi minima. Optio sit vel officiis quisquam totam aliquid.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(67, 'Ahmad Jones', 'Quaerat aut suscipit et amet. Mollitia cupiditate est omnis earum quisquam. Ut rerum quas ad temporibus illo architecto esse nobis.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(68, 'Mrs. Antonette Jakubowski', 'Ratione possimus vitae veritatis at. Ad nulla voluptatibus minus et quia voluptatem. Architecto aut voluptatem enim omnis impedit ab. Aperiam pariatur dicta dolorem est. Quae eos perspiciatis ut soluta vitae voluptas.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(69, 'Jacinthe Stroman', 'Cum totam eius earum aut esse sit et. Quidem corporis eum ipsum ea doloremque sit incidunt. Et ut doloribus modi cumque molestias nostrum impedit. Corrupti omnis perspiciatis animi perspiciatis.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(70, 'Dr. Muhammad Hills', 'Dignissimos qui consequatur dolorem eum. Excepturi dolorem distinctio voluptate. Odit eum sed non nobis quo. Accusantium repudiandae et optio maxime. Delectus nesciunt et est. Non tempora asperiores quaerat et. Enim et mollitia assumenda.', '2021-08-20 16:06:05', '2021-08-20 16:06:05'),
	(71, 'Lysanne Bogisich', 'Fugiat necessitatibus quibusdam expedita eos reiciendis accusamus. Maxime libero harum et vel fuga vel labore. Quaerat aspernatur rem consectetur ipsum consequatur neque accusamus culpa. Ea nesciunt dicta ipsam ut.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(72, 'Monserrate Quitzon', 'Vel iure quo est quaerat nostrum velit accusantium sed. Facere repellat repellendus nihil dolores ut enim voluptas. Et ipsa officia iste alias consequuntur nulla.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(73, 'Prof. Reynold Stamm', 'Natus sit consequuntur quibusdam blanditiis sint cupiditate. Quae maxime nemo consequatur recusandae in. Nobis suscipit amet incidunt ea non corporis quos.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(74, 'Ole Schroeder', 'Sed quae eos maiores non. Voluptatem corporis voluptatum unde similique provident. Consectetur est enim dolorem quaerat est. Voluptatem tempore et rerum non.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(75, 'Mr. Ryan Schmidt I', 'In dignissimos fuga libero cumque libero expedita quasi. Aut officia explicabo est accusantium quia et. Ratione natus aut maiores quis dignissimos sapiente quam. Nihil quibusdam qui ut quibusdam dolor dolorem id cum.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(76, 'Mr. Arturo Beer', 'Ducimus excepturi sit nemo fugit voluptas occaecati quia. Vel molestias minima amet maxime. Nulla cum commodi quas temporibus corporis provident qui.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(77, 'Mertie Jacobson', 'Eligendi et occaecati nobis. Ipsum nostrum odio aut voluptatum in. Quod rerum cumque quis. Blanditiis et voluptatibus cupiditate sapiente suscipit omnis culpa. Et ut quis dolor voluptatem sequi quia harum.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(78, 'Ms. Jazmyn Cormier', 'Veritatis ullam dolorum qui atque reprehenderit. Blanditiis ut eos perferendis corporis nihil consequatur non.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(79, 'Dr. Giovani Keeling IV', 'In iure atque et et voluptates itaque deleniti est. Nihil facilis nostrum deleniti asperiores accusamus asperiores sapiente. Impedit architecto est ab laboriosam vel. Ex impedit perferendis rerum.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(80, 'Ruben O\'Keefe', 'Architecto consequatur et sint veritatis omnis quos. Voluptates consequatur dolore incidunt fugit sed modi facilis. Rem voluptatem odit molestiae laboriosam explicabo voluptatibus. Eos sed velit sed aperiam occaecati.', '2021-08-20 16:06:34', '2021-08-20 16:06:34'),
	(81, 'Kyla Zulauf', 'Qui praesentium qui praesentium qui amet rerum exercitationem. Animi et mollitia corrupti nobis molestias et. Veritatis et ut fugit vel occaecati molestiae sed.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(82, 'Carolanne Mertz', 'Officiis corrupti architecto quod aut molestias ut officia qui. Consequatur quibusdam est dolor ab deserunt ab numquam. Autem et et repellat non dolor cupiditate. Voluptatem eos ipsum animi quis. Deserunt tempora maiores eos esse in.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(83, 'Arjun Hamill', 'Tempora molestiae non porro voluptatibus ipsam odit. Assumenda consequatur expedita consectetur accusantium. Reiciendis doloribus dolore aliquid soluta rem perferendis.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(84, 'Dr. Evan Jenkins', 'Fugit omnis illo voluptas dolor minima eos et. Sint dicta quidem magni tenetur. Enim id debitis labore soluta quisquam numquam. Sint aperiam aut dolor non. Error quia voluptatem ipsam et enim laboriosam voluptate.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(85, 'Pattie Kulas PhD', 'Magnam id illo ut est. Sed et dolorem iusto ipsam velit. Velit possimus atque aliquam ratione omnis. Facilis numquam nesciunt et enim ut deserunt.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(86, 'Dr. Lincoln Becker Sr.', 'Culpa quas et tempore quaerat aut nostrum. Quia autem voluptas enim id. Ipsa in et in. Nobis sit ut est perferendis vel. Eos saepe ab et consequatur molestiae. Sit et occaecati cumque officia blanditiis qui.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(87, 'Rashawn Morar', 'Est ut rem exercitationem delectus deleniti. Fuga id sit repellendus iusto vel est molestias. Deserunt enim qui architecto dolores.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(88, 'Aleen Zieme DDS', 'Nostrum tempora fuga voluptatem illo. Fuga eius voluptas assumenda minima consequatur quia consequuntur et. Dolor voluptatem quas optio dolor rem voluptatum. Consequatur voluptatibus quia in est aut ex quo quae. Deserunt dicta et blanditiis enim.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(89, 'Bryce Yost', 'Voluptates ducimus laboriosam voluptas natus aut qui. Repellendus dolorem ipsa sint enim voluptatem impedit sapiente. Laudantium rem praesentium animi voluptas nihil sunt. Aliquid deleniti officiis corrupti cum.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(90, 'Edwina Schaefer PhD', 'Fugit magnam dolores vel. Tempora quisquam distinctio voluptas doloribus quia animi. Quaerat et nemo officia expedita hic ullam minima. Rerum fugit dolore deleniti ipsum tempora neque.', '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(91, 'Miss Loren Predovic DDS', 'Sed velit accusantium fugit hic. Amet ut et qui earum. Aut quibusdam et expedita ut a. Quam voluptatem nobis delectus qui recusandae voluptates.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(92, 'Lavada Marvin', 'Autem cumque ullam sit ut. Repellat dolor et tenetur pariatur aut eaque harum delectus. Quae eveniet deserunt beatae neque at. Ut quia est aspernatur molestiae. Autem aspernatur incidunt placeat voluptatum omnis esse nihil.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(93, 'Magdalen Langworth', 'Magnam officia delectus quam accusamus occaecati. Alias voluptatem quis et quibusdam. Ut quis officia unde optio.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(94, 'Leif Wyman IV', 'Saepe quia voluptatem sint at eos qui voluptates. Quo fugiat architecto ex aut eveniet. Officia eveniet repudiandae repudiandae nisi quia. Consectetur hic necessitatibus odio amet voluptatum. Suscipit labore inventore omnis sint et enim.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(95, 'Dr. Rey Turcotte Sr.', 'Saepe totam adipisci qui est eos. Vel error sit omnis ipsa magnam saepe voluptatibus et. Sapiente ut unde ducimus quos.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(96, 'Alanna Wiza III', 'Omnis ut enim impedit facere est incidunt at. Sunt veniam velit id nihil autem harum laborum aut.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(97, 'Marion Hyatt', 'Accusantium et labore repellat. Maxime amet nulla error consequatur sed sint. Distinctio et architecto porro laudantium dolor ut nisi dolores.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(98, 'Dexter Graham', 'Eligendi dolores explicabo tempora a ratione. Quia perspiciatis ratione qui debitis distinctio enim et. Repudiandae sit excepturi cum quibusdam doloribus. Eum qui dolorem aut.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(99, 'Eleonore Hoppe', 'Quae vel et quam neque occaecati est delectus occaecati. Eos quibusdam fugit odio iste ad et rem corrupti. Ratione nesciunt quibusdam cupiditate quidem aut. Quam est omnis cum nihil incidunt laboriosam. Nobis laborum eaque assumenda ea.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(100, 'Name Beier', 'Aut est id molestiae veniam fuga consequatur. Iusto quo eveniet et soluta nulla nesciunt deleniti. Eius ex perferendis quidem quam cum vitae. Accusamus voluptatem architecto voluptatum nemo aut possimus aut.', '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(101, 'Mr. Micheal Conroy I', 'Vitae facilis ipsam ex esse dolore praesentium exercitationem. Aliquam vel labore est et. Accusantium officiis quia aperiam nihil velit doloribus dolores modi. Nostrum qui esse magnam.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(102, 'Mr. Zachariah Wilkinson', 'Iusto culpa sed quia sequi sed atque sed esse. Dignissimos animi cumque reprehenderit. Delectus voluptatem deleniti eos consequatur perferendis ex atque eos. Officiis necessitatibus voluptatem et deserunt mollitia delectus harum sint.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(103, 'Adolph Morar', 'Distinctio et fuga consequatur corrupti. Dolor dicta et architecto exercitationem nobis. Harum aut deserunt tempore quae. Quam voluptates qui culpa accusantium magnam sed et.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(104, 'Foster Glover', 'Quidem aliquam neque quaerat adipisci. Quis architecto officia quod ut et. Libero sunt laudantium voluptatem. Est eum enim et id unde.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(105, 'Miss Dakota Jast', 'Ab consectetur sed recusandae quam labore mollitia quaerat. Ea nihil reiciendis ut omnis temporibus. Et occaecati tempora omnis quo tempora. Consequuntur ex qui aut excepturi.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(106, 'Nicola Auer', 'Eum eius soluta laudantium corrupti quis animi. Ut qui rerum non qui excepturi et nisi quibusdam. Omnis quam est voluptatem cum vero. Eaque ratione debitis qui amet quasi. Ad aut eveniet aliquid rerum error ea.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(107, 'Prof. Andrew Graham', 'Ipsam dolor itaque non qui optio quibusdam consectetur illo. Repudiandae enim sunt facilis velit veritatis occaecati occaecati. Quisquam autem qui eum. Vel placeat aut voluptatem ut.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(108, 'Bernard Huel', 'Adipisci repellendus autem est quam officia soluta. Quae magni voluptatem enim voluptatem. Qui incidunt ipsum sed enim voluptatum itaque.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(109, 'Wilton Murphy', 'Quae rerum praesentium tenetur eaque animi dignissimos. Quasi in cumque beatae laborum in maxime corporis. Dolores hic qui nihil sunt et nemo illum.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(110, 'Helene Gerlach', 'Et nihil cum voluptatem nesciunt repellat nihil et. Autem explicabo esse consequatur provident voluptatem. Adipisci dolor ipsa quis dolorum velit ad. Vitae qui et ipsum hic qui. Dolore voluptatem fuga eaque tempora quidem. Perspiciatis corrupti vel quae.', '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(111, 'Ollie Schamberger II', 'Sit quia tempore voluptas expedita. Saepe enim aut nihil similique. Assumenda id et velit.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(112, 'Sheridan Sipes', 'Vel dolorem sed tempore laborum soluta eos. In magni quod dolores et rerum. Ad harum error nihil qui non. Ut omnis hic aliquid. Rerum magni cumque placeat explicabo quia. Id est nisi dolorum sint et tempore. Velit officia iste velit omnis voluptas.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(113, 'Penelope Strosin II', 'Asperiores id reiciendis quia esse. Rem quia velit expedita quis id optio et. Consectetur deleniti voluptatem aut iure itaque officiis. Distinctio qui neque excepturi voluptatem nostrum facilis.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(114, 'Clara Schroeder', 'Soluta delectus nesciunt in aut voluptate corrupti illum. Cumque omnis quis et accusantium. Quae temporibus placeat voluptas neque aliquam eos. Voluptatem consequatur et qui non.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(115, 'Mr. Ignacio Lakin', 'Est sed sed deleniti ut. Ullam deleniti ratione aut recusandae quas autem non. Sunt dolorem dolor non voluptas.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(116, 'Isai VonRueden', 'Perferendis quae in iste enim fugiat. Temporibus ipsam illo non molestiae. Magni ut in molestiae consequuntur aliquid aut et.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(117, 'Mrs. Lizzie Goodwin I', 'Est inventore cumque provident. Vero ipsa placeat voluptates aut et dignissimos quam. Asperiores occaecati ut ratione doloremque voluptas odio animi. Blanditiis sit nostrum aut et.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(118, 'Pablo Hudson MD', 'Ex sequi voluptatem consectetur et ut. Culpa maxime debitis voluptatibus. Provident accusantium repellat repellat voluptas aut.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(119, 'Edna Marks I', 'Atque velit nobis enim. Praesentium eveniet laboriosam et laborum distinctio laboriosam. Officiis in eligendi quia numquam. Nostrum sit voluptatem illum sit assumenda.', '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(120, 'Stevie Lockman', 'Voluptatem consequatur optio atque. Pariatur eum eos qui sapiente. Id ea doloremque asperiores mollitia. Illum saepe aliquid aliquid qui. Harum temporibus nihil dignissimos voluptatum eligendi voluptas aut eveniet. Molestias iure vel quibusdam molestiae.', '2021-08-20 16:10:15', '2021-08-20 16:10:15');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.failed_jobs: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.migrations: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT IGNORE INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2021_08_20_151101_create_categoriaproducto_table', 2),
	(5, '2021_08_20_151109_create_productos_table', 2),
	(6, '2021_08_20_151119_create_transacciones_table', 2),
	(7, '2021_08_20_151131_create_usuarios_table', 2),
	(8, '2021_08_20_151807_create_categorias_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.password_resets: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.productos
CREATE TABLE IF NOT EXISTS `productos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cantidad` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `id_vendedor` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.productos: ~40 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT IGNORE INTO `productos` (`id`, `nombre`, `descripcion`, `cantidad`, `estado`, `id_vendedor`, `created_at`, `updated_at`) VALUES
	(1, 'Miss Samanta Swift', 'Non dignissimos ea eligendi non. Voluptatum maiores ex eos est aperiam quibusdam. Sequi consequatur consequatur est. Eum odio ullam aut iusto.', 0, 8, 2, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(2, 'Stephania Hodkiewicz', 'Et ipsa incidunt ex et sit quia. Ipsa facere eos repellendus optio cumque. Eveniet est quia dicta commodi voluptates voluptas exercitationem.', 0, 8, 2, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(3, 'Garrett Gerhold', 'Voluptatum esse explicabo autem expedita quam dolores. Iste omnis officia ullam repellat. Molestiae dolor dolores aut voluptatem facilis maxime.', 1, 8, 6, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(4, 'Adan Halvorson Sr.', 'Officiis excepturi sunt est quidem. Similique labore omnis velit quis. Magnam facilis in ipsa labore provident non dolor.', 0, 9, 1, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(5, 'Jaiden Mitchell', 'Ratione et perferendis rem et et. Quos vel nisi corrupti cupiditate. Doloremque consequatur nisi amet perferendis deserunt.', 2, 0, 3, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(6, 'Chanelle Stanton', 'Voluptatem et aliquam molestias. Voluptatem dicta ipsam et voluptas minima impedit. Ullam dolores eaque et. Cupiditate non non est nulla et maiores.', 9, 3, 3, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(7, 'Odell Leuschke', 'Corrupti consequatur doloribus sint magni. Aut odio fugiat iste fugit.', 7, 4, 2, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(8, 'Mr. Ariel Ondricka I', 'Temporibus laboriosam nostrum porro dolore soluta. Voluptas laborum enim similique ducimus odio ut. Ut fugiat occaecati ut ducimus iusto.', 4, 1, 9, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(9, 'Rex Bauch PhD', 'Hic cum temporibus autem sed praesentium. Suscipit quidem quo nobis. Nostrum dolorem sit perspiciatis.', 4, 8, 8, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(10, 'Willy VonRueden', 'Fugiat natus itaque culpa quis est nihil. Nostrum repellat distinctio enim eum.', 4, 0, 6, '2021-08-20 16:06:57', '2021-08-20 16:06:57'),
	(11, 'Ms. Jannie Hand DVM', 'Occaecati quis id ab ea iste nemo rerum. Recusandae consectetur iste necessitatibus enim recusandae aut. Aut et repudiandae iusto et expedita.', 6, 3, 3, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(12, 'Jabari Parker', 'Similique quibusdam molestiae vel qui nobis dolorum. Omnis expedita quisquam neque sit. Voluptates nostrum tenetur labore voluptatum soluta voluptas.', 6, 2, 7, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(13, 'Devan Orn', 'Explicabo blanditiis exercitationem labore non architecto et. Amet quidem molestiae hic suscipit. Quidem exercitationem qui non.', 8, 3, 7, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(14, 'Sandrine Swift', 'Nobis doloremque consectetur eum cumque. Ut ut et beatae aut. Sed quos distinctio earum at veniam. Numquam ratione incidunt ratione.', 5, 3, 7, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(15, 'Dr. Maya Funk', 'Qui consequatur laborum non minima. Adipisci ex deleniti soluta natus corporis doloribus nisi. Aut recusandae distinctio voluptas minima quia sit.', 8, 8, 9, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(16, 'Miss Geraldine Koch', 'Fugiat nostrum laboriosam voluptatem sed ut. Dicta ea rem ea dolores. Nihil ipsa velit cum consequatur saepe. Id libero vel illo nobis.', 9, 6, 7, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(17, 'Mr. Omer Daniel', 'Aut animi qui quo repudiandae hic. Assumenda neque quo nulla corporis velit. Aut aut distinctio sit saepe.', 9, 1, 3, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(18, 'Dr. Alfonso McLaughlin', 'Dicta minus qui aliquid. Beatae et reprehenderit architecto quo voluptatem et labore.', 8, 9, 2, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(19, 'Justina Connelly', 'Aut aperiam suscipit voluptatem aspernatur dolorum. Aliquam esse laboriosam non. Laborum nihil cum odio cumque fuga quia magnam libero.', 9, 2, 4, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(20, 'Mr. Maurice Doyle Jr.', 'Qui natus quia molestiae fugiat atque ut. Nulla beatae rerum iure qui aut voluptatem.', 4, 1, 8, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(21, 'Dedrick Kuhn III', 'Amet amet dolor voluptatem est optio molestiae vel. Sunt ipsum nemo reiciendis amet. Iure distinctio excepturi quis minima sint dignissimos id.', 4, 1, 9, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(22, 'Carmen Lebsack DVM', 'Maxime eaque non sunt quibusdam quisquam architecto corporis. Iusto iure eius enim ex nesciunt consequatur quae.', 8, 9, 0, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(23, 'Malika Pollich', 'In et aut accusantium soluta et laudantium rerum. Sunt facere autem quas nulla quis est. In quia nemo aliquam fugiat ut nihil consequatur quibusdam.', 7, 5, 5, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(24, 'Charley Mueller', 'Magni et aliquid dolores. Et labore deleniti dolorum distinctio. Similique nesciunt explicabo occaecati.', 6, 3, 9, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(25, 'Mr. Ole Mohr', 'Ea occaecati libero omnis animi ducimus voluptatem. Quis minus molestiae commodi alias cupiditate.', 8, 3, 3, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(26, 'Lesly Mills II', 'Excepturi suscipit optio sit rem. Aperiam qui delectus et possimus repellat at. Quaerat minima voluptates dolor nisi eos.', 6, 1, 1, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(27, 'Dr. Stella Lakin', 'Quis dolorem quod rem eaque nostrum. Corrupti consequuntur labore repudiandae aut voluptas.', 8, 5, 3, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(28, 'Aditya Berge', 'Voluptatem atque vitae harum et. Asperiores quam explicabo ullam voluptate nisi. Iure eligendi possimus et quis est cum eum.', 9, 7, 1, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(29, 'Dr. Danika Wisoky V', 'Rerum et dolores fugiat sunt. Velit harum unde quo dolor nostrum ut quo. Soluta nulla aliquam maiores ipsum veniam optio.', 4, 2, 8, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(30, 'Gerhard Mueller', 'Esse laboriosam similique similique aut. Aliquam vero et autem cupiditate. Quia aut autem qui.', 6, 5, 6, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(31, 'Anita Johnson', 'In magnam hic architecto dicta iure vel aperiam. Laudantium magnam at quod. Et recusandae provident itaque.', 3, 1, 6, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(32, 'Sydnee Goldner', 'Sit minus assumenda explicabo illo omnis. Qui a nesciunt ullam voluptatem et. Neque aperiam iure inventore repellendus et amet iusto.', 7, 7, 0, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(33, 'Leonardo Green', 'Amet nulla alias facilis. Nulla in in molestiae excepturi maiores consequatur odit. Reiciendis nostrum debitis et.', 6, 7, 9, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(34, 'Orion Ebert V', 'Accusantium quibusdam ducimus quasi vero. Provident atque quidem veniam iure quam rerum libero.', 7, 5, 3, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(35, 'Prof. Leonie Medhurst', 'Sed illo eaque quos et. Est veniam qui omnis atque quia incidunt. Aliquam magnam voluptatem minus necessitatibus voluptas voluptatem sunt.', 3, 4, 5, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(36, 'Forest Conroy', 'Tempore nam explicabo quasi consequatur autem reiciendis. Ut ut laborum similique et ut. Autem error placeat ut.', 3, 4, 1, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(37, 'Kaycee Kerluke', 'Inventore sit ea id consequatur. Et eveniet saepe sed voluptatem qui et dolores. Eligendi neque veritatis qui dolorem in aut.', 3, 0, 5, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(38, 'Weston Gleichner', 'Quia nemo rerum esse ipsam qui. Et incidunt non aut laboriosam nisi. Animi magnam error consequatur voluptate.', 6, 1, 9, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(39, 'Mortimer Gorczany', 'Fugiat et in aut accusantium. Id tempora ducimus ipsa vel. Eos sed sunt harum consequatur ea. Quod in natus itaque iusto harum repellat.', 8, 7, 0, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(40, 'Donato Borer MD', 'Ea explicabo earum et qui enim. Vero ab velit ipsa odit qui pariatur totam velit.', 4, 6, 1, '2021-08-20 16:10:15', '2021-08-20 16:10:15');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.transacciones
CREATE TABLE IF NOT EXISTS `transacciones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cantidad` int(11) NOT NULL,
  `id_comprador` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.transacciones: ~30 rows (aproximadamente)
/*!40000 ALTER TABLE `transacciones` DISABLE KEYS */;
INSERT IGNORE INTO `transacciones` (`id`, `cantidad`, `id_comprador`, `id_producto`, `created_at`, `updated_at`) VALUES
	(1, 6, 3, 8, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(2, 7, 4, 9, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(3, 2, 6, 3, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(4, 6, 8, 0, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(5, 8, 9, 5, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(6, 9, 5, 6, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(7, 4, 7, 8, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(8, 1, 1, 5, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(9, 6, 9, 6, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(10, 8, 8, 9, '2021-08-20 16:08:05', '2021-08-20 16:08:05'),
	(11, 8, 7, 5, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(12, 0, 4, 7, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(13, 1, 2, 2, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(14, 2, 6, 3, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(15, 8, 3, 9, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(16, 9, 3, 6, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(17, 8, 5, 9, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(18, 1, 8, 0, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(19, 2, 9, 6, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(20, 2, 4, 7, '2021-08-20 16:08:31', '2021-08-20 16:08:31'),
	(21, 4, 4, 4, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(22, 9, 9, 3, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(23, 4, 4, 5, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(24, 7, 2, 7, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(25, 4, 6, 2, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(26, 4, 6, 1, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(27, 5, 9, 0, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(28, 0, 3, 9, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(29, 1, 6, 4, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(30, 3, 2, 6, '2021-08-20 16:10:15', '2021-08-20 16:10:15');
/*!40000 ALTER TABLE `transacciones` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.users: ~20 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT IGNORE INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Edmond Treutel', 'gbauch@example.org', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CberiXCUl6', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(2, 'Prof. Arlo Osinski', 'alfred.hill@example.net', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TEokoQpT4O', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(3, 'Ayden Lebsack', 'garett.kassulke@example.com', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jzh45XMFwN', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(4, 'Dr. Germaine Effertz', 'mabbott@example.org', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Loggf6ioKH', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(5, 'Lavonne Sawayn', 'blangosh@example.net', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FAZI6QPHsj', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(6, 'Miss Ozella Jacobi', 'krajcik.sharon@example.org', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RV57vCDhFY', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(7, 'Zetta Dickens', 'beth32@example.com', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kvOdjGYdBV', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(8, 'Ms. Herminia Jakubowski', 'mrogahn@example.com', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9ycwtunubt', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(9, 'Jennyfer Windler', 'lucy43@example.com', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Da5D3lwiex', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(10, 'Israel Jacobi', 'shea30@example.com', '2021-08-20 15:25:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zI3edayf4j', '2021-08-20 15:25:44', '2021-08-20 15:25:44'),
	(11, 'Tressie Ullrich', 'weissnat.myrna@example.com', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '77wN9uBoPn', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(12, 'Augusta Wisoky', 'lgutmann@example.net', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lVEzB0aVqA', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(13, 'Mozell Schaden', 'ohara.ophelia@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '49XTKFMoTa', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(14, 'Dewayne Braun', 'hickle.michel@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KXVMIi5Ivy', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(15, 'Dr. Brandyn Jakubowski III', 'nwitting@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4ExZtLN7rv', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(16, 'Savannah Quigley', 'zdickens@example.net', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'S3Qff8b6E8', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(17, 'Dr. Katrine Bernier', 'wehner.imelda@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CQ3GUsJNXS', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(18, 'Edmond Padberg', 'okeefe.kailyn@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wx2gH4VODd', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(19, 'Jeanette Huel', 'jarred.trantow@example.net', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b9ZqrOgRly', '2021-08-20 15:31:33', '2021-08-20 15:31:33'),
	(20, 'Ms. Ova Bartell', 'stehr.dawn@example.org', '2021-08-20 15:31:33', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8Os9B2neJP', '2021-08-20 15:31:33', '2021-08-20 15:31:33');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Volcando estructura para tabla yanpoolvalencia.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verificado` int(11) NOT NULL,
  `verificado_token` int(11) NOT NULL,
  `admin` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla yanpoolvalencia.usuarios: ~10 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT IGNORE INTO `usuarios` (`id`, `nombre`, `email`, `password`, `remember_token`, `verificado`, `verificado_token`, `admin`, `created_at`, `updated_at`) VALUES
	(11, 'Will Boyer', 'renner.rupert@hotmail.com', 'IZG==4Uh$?7Q{cI8c*q6[[P(', 'i`xN|brKSo}~K{Egq>YO&LOpadz}N4A51G{J_\\v~/Js(8:.L}`dh%>k4E)+?w~|1g,_~D>f`x2F(D.`VFU]', 0, 0, 5, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(12, 'Laverne Gleason', 'delphia.borer@hotmail.com', 'h#$VoNx,&W/Igz2s<3Si', '\'uZY76Hv9y9kq!?r,!8;kz*bzhPDagY+Q#q5FU{DVu}5=1u0mqU7sSAI3Y?yVQe', 0, 0, 7, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(13, 'Ernesto Nikolaus', 'quitzon.abigayle@yahoo.com', 'kC7$pW=aoy2b8)(u.JU,cYkY', 'ksPlq=Pm77y?,9Ztn+~@Cixko^zH2\\T.I\\wp_tNl8)lUaA8{S', 0, 0, 7, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(14, 'Carlos Koch', 'maddison17@gmail.com', 'g2q0}OE*R%4$|s5h^@pY_MT,l', '%8(p)`ak&d,7c|e$\\mO-mm.O5XXhHVR\'&d', 0, 106, 2, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(15, 'Mrs. Kaylah Hartmann MD', 'qbrekke@metz.com', ',i+4KoG%,;2y#5F5:Ue+`"w=', '{\'"E\'*o;y1|c@Mm;lux$\\G:+F8)4;_EMNcAF.f3*\\(\'n=Dwkimq[;$4P|&h!A=M&', 0, 0, 6, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(16, 'Hiram Kuhlman', 'wehner.nat@bartoletti.com', 'ma2)g3T>9HpA)*N;iu|FWo', 'P-/ncNN^tj9-N;NdMNQ(pat.Bbxu%>,=9u0~U,=yf', 0, 0, 0, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(17, 'Prof. Vernon Kautzer PhD', 'sigmund11@streich.com', 'l+i#O_>e[iZs#H80p9IO-T92N', 'Kbu-;NRj%pfSp,Q:xz;Z\\gW(Wsh-27&dtj:vtk5[T,H}uEVe6_CkH:|1pn!Z5ii9#4kJ', 0, 6, 8, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(18, 'Genoveva Jacobs Sr.', 'horace.abernathy@gmail.com', 'xFTkP8iNT2.I.TrywcuM~\\PS', 'j;t5~A*ruuBn@b4ml\\zfT[n,IfG+oR$x', 0, 0, 9, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(19, 'Muhammad Rogahn', 'sarah22@hackett.info', 'qupDu(=us<c/PEY\'{I8C`', 'jH~>!uA1ow`Wn##4#<rpNVTCagr&[k&@FVK?CS6,3<#a', 0, 0, 2, '2021-08-20 16:10:15', '2021-08-20 16:10:15'),
	(20, 'Mrs. Orpha Simonis', 'gutkowski.adelbert@yahoo.com', 'O$zU}"vo5Hdi!]<5AE4|I', '2lf3Ht%Iy\'&t,^j%7ECd9jyFNi<aTQ2]:di/iV|KDT95\\]RC\'`!td.&$O93A@wTh+j[?^@_2xLOTl\'2b\\I;sqo', 0, 0, 2, '2021-08-20 16:10:15', '2021-08-20 16:10:15');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
