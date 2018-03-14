-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 14 2018 г., 10:49
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tasklist.local`
--

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2018_03_13_142647_create_tasks_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `task` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `created_at`, `updated_at`) VALUES
(3, 'Ut dolores et non sequi eum et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(4, 'Impedit reprehenderit dolor vel deserunt.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(5, 'Nihil iure non nam et eaque.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(6, 'Consequatur corrupti et qui quidem.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(7, 'Eius quis asperiores laboriosam odit in.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(8, 'Nihil fugit corporis ab.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(9, 'Placeat ullam quasi voluptate et non deserunt.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(10, 'Magni tenetur autem vero illum.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(11, 'Illum illum fugit aut tempore odit officia iste.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(12, 'Sapiente ea ea sunt.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(13, 'Autem nihil fuga quia eos ad odio.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(14, 'Natus debitis aspernatur fugit nihil omnis.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(15, 'Natus atque id assumenda.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(16, 'Illum illo officia quo quia veritatis.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(17, 'Beatae facilis vel maxime.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(18, 'Sunt sit ipsam tempore quas.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(19, 'Vel fugiat tempore ab sapiente nulla rerum.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(20, 'Iure ut quo est sunt molestias.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(21, 'Et voluptates est cupiditate.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(22, 'Rerum et velit autem qui sunt repellat soluta.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(23, 'In a nemo odit ut aut nemo.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(24, 'Vero praesentium ut enim id.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(25, 'Illum id nihil veritatis quo.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(26, 'Natus perferendis at eos dolorum quaerat quod.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(27, 'Aut sapiente eveniet qui qui et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(28, 'Laudantium aliquam ut optio saepe consequuntur iste.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(29, 'Voluptas voluptas eos error eum sunt cum quas.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(30, 'Asperiores excepturi sit soluta dolores deserunt.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(31, 'Libero commodi eius eaque animi alias.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(32, 'Hic rem nihil dolorem iure id harum.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(33, 'Et itaque qui iusto nisi minus. Ut atque eos eos.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(34, 'Vitae consequatur vero et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(35, 'Maxime ea facilis sed quis neque itaque.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(36, 'Facilis laborum iure nihil vel iste est.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(37, 'Est distinctio quam voluptas dolorem illo.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(38, 'Eos autem et a odit qui cumque aut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(39, 'Laudantium ut quas tempora eius.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(40, 'Doloribus sunt odit molestiae error.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(41, 'Ab et sunt ipsa.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(42, 'Quasi et alias est hic id occaecati iste.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(43, 'Quos voluptas natus assumenda.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(44, 'Et repellat ut iure fuga cupiditate.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(45, 'Tempora nostrum sint nisi excepturi quam aut ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(46, 'Et placeat necessitatibus fuga est.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(47, 'Et eum illo architecto vel.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(48, 'Explicabo rerum perspiciatis illum non est aliquam ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(49, 'Architecto sint fugiat excepturi tempora.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(50, 'Sed quia error quis in.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(51, 'Minima id repellendus vitae qui.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(52, 'Velit aperiam ut officiis sit.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(53, 'Non praesentium doloribus qui ipsum.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(54, 'Sit ex non qui.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(55, 'Quos dignissimos natus velit et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(56, 'Animi odit rem porro.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(57, 'Vero et ut officiis culpa ex error accusantium.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(58, 'Unde laborum soluta illum.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(59, 'Ut in saepe sunt quia quidem a ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(60, 'Aut earum et est porro odit ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(61, 'Quia eum est atque nobis.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(62, 'Quia saepe praesentium et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(63, 'Aperiam porro a deleniti ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(64, 'Autem sunt reprehenderit et ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(65, 'Ex sit molestias velit quasi fugit.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(66, 'Nostrum veniam est repudiandae consequatur et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(67, 'Molestiae non quam saepe ex.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(68, 'Debitis qui eum ratione qui qui.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(69, 'Qui rerum sint ut quibusdam.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(70, 'Autem vel aut earum ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(71, 'Qui ad quia quos ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(72, 'Magnam quia incidunt et.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(73, 'Sit numquam eum vel voluptatem eos.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(74, 'Quo minus voluptates maxime.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(75, 'Sit similique ut rerum ex.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(76, 'Est excepturi cum explicabo ut.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(77, 'Et non fugiat eum modi.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(78, 'Vitae modi quia quibusdam veniam.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(79, 'Error consectetur aperiam aut inventore nihil libero.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(80, 'Rerum natus qui soluta cupiditate.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(81, 'Magni unde aut sed laudantium suscipit.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(82, 'Officia qui repellat ut dolores possimus distinctio.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(83, 'Aut est dolorem voluptatem nam aut ipsam.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(84, 'Odit enim quasi ea et labore.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(85, 'Et dolor enim tenetur accusamus ea repellat.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(86, 'Consequuntur id aut tenetur voluptas.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(87, 'Tenetur quaerat non temporibus assumenda atque iste.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(88, 'Enim veritatis quibusdam possimus omnis.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(89, 'Quasi eos ut nemo suscipit.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(90, 'Autem omnis quis repudiandae nemo.', '2018-03-14 04:22:46', '2018-03-14 04:22:46'),
(91, 'gfgfgfgfgfg', '2018-03-14 04:38:40', '2018-03-14 04:38:40'),
(92, '123', '2018-03-14 04:43:51', '2018-03-14 04:43:51'),
(93, '5555555', '2018-03-14 04:47:17', '2018-03-14 04:47:17');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@test.ru', '$2y$10$YRCfu7hGKpb7ojuiSuLbrOwm1AK33MM.cx4QGw/vWFOP5zw02vJIG', 'fP8BF9mLH7M5zdcEXir1aNRp8AsvHe2XKYTvoe3LIcCOeEv6lxiaApIllfZU', '2018-03-14 04:22:46', '2018-03-14 04:22:46');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
