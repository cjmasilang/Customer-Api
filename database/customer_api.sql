-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2024 at 08:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `username`, `gender`, `country`, `city`, `phone`, `password`, `created_at`, `updated_at`) VALUES
(101, 'Carter', 'Soto', 'carter.soto@example.com', 'bluesnake174', 'male', 'Australia', 'Shepparton', '03-6116-3243', '$2y$10$txKEiA99DI/AIh8dxjn7cOn/Kxfhpfetlf5YVoVM1/DAJApLIRv1a', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(102, 'Renee', 'James', 'renee.james@example.com', 'happyelephant662', 'female', 'Australia', 'Launceston', '06-8696-2486', '$2y$10$ze4t7xvUkMaZE3W72DL9tOuJPUOXl0HIwbq0DVwSwCcMStPdqqY.K', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(103, 'Aaron', 'Byrd', 'aaron.byrd@example.com', 'sadbutterfly614', 'male', 'Australia', 'Bunbury', '05-9611-9386', '$2y$10$mEJIvEj4pfskBJgg4P0MvOtB4WlsmvWPwPZzN50NxzcKRXK5Kg7GK', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(104, 'Taylor', 'Moreno', 'taylor.moreno@example.com', 'smallbear397', 'female', 'Australia', 'Sunshine Coast', '04-0732-4317', '$2y$10$dyfOX8087BwIKOwRNC5fg.Is9InWqHurC8WjfBcHSSA54enn/IGle', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(105, 'Carter', 'Cruz', 'carter.cruz@example.com', 'tinyfrog660', 'male', 'Australia', 'Maitland', '06-2191-4016', '$2y$10$iCS/4/HlHeLIYunxf.Ex6Ovn0E/3S9fLR1C1r5/55qrQ3FXw91Ev6', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(106, 'Ramon', 'Perry', 'ramon.perry@example.com', 'tinydog882', 'male', 'Australia', 'Rockhampton', '06-9497-1154', '$2y$10$YGUVkGxT8dXXa..mGzT0qOQUolrHZuXx/8KddMcmGaaFjXU31hiBW', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(107, 'Alexis', 'Adams', 'alexis.adams@example.com', 'smallladybug468', 'female', 'Australia', 'Port Macquarie', '04-0175-2521', '$2y$10$tq4i19wagR9KtgtTTJut.OyNT37P7Gy.fn7DX6Bq1DgBoQ0SDoMh6', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(108, 'Phyllis', 'Tucker', 'phyllis.tucker@example.com', 'happyelephant544', 'female', 'Australia', 'Gladstone', '07-8370-0665', '$2y$10$B2vrQMoSnZLCwanK7BCWs.Vnj9l6dsLeGBf1DC6.8WDTMOsff7iPm', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(109, 'Bernice', 'James', 'bernice.james@example.com', 'organiczebra999', 'female', 'Australia', 'Sydney', '03-2346-9429', '$2y$10$ClLB9arSoPwp6AygQ7Pu4utHa1OCJA8MVgJDBkSKIoii7oT58Pt8e', '2024-10-13 10:50:35', '2024-10-13 10:50:35'),
(110, 'Beverley', 'Moreno', 'beverley.moreno@example.com', 'angryleopard531', 'female', 'Australia', 'Bendigo', '03-3806-9318', '$2y$10$L0xdmqKjhhGeFB8oVJQRrecqbgvjcTmqDNjaVLaO.2Gq/h6zjisa2', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(111, 'Cameron', 'Holmes', 'cameron.holmes@example.com', 'beautifulgorilla623', 'male', 'Australia', 'Warrnambool', '03-7313-5433', '$2y$10$8RQ79EK96mAUrTBZhvcy2OuBfuHu5wRxswPzcp79yuV91Ly9Djlo6', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(112, 'Norma', 'Cox', 'norma.cox@example.com', 'crazybutterfly601', 'female', 'Australia', 'Bendigo', '01-6967-4698', '$2y$10$jBI.c.4HM5mXoZlPrS1N/.FQwVKqEPt00FhRx0sh/3qh18.FcH2je', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(113, 'Darrell', 'Cooper', 'darrell.cooper@example.com', 'organicfish986', 'male', 'Australia', 'Ballarat', '00-4373-3086', '$2y$10$kT7XUknG26ECmGbz6OQjEu0U5H8SnDdR2foToAyepghdhhmEcPXjq', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(114, 'Bobbie', 'Hanson', 'bobbie.hanson@example.com', 'sadfrog860', 'female', 'Australia', 'Mackay', '02-2510-5936', '$2y$10$T9jk/kvrDdSjSPhvJV2m.Omjh6EYJOLXnQk0jrZwu84ntGMyyNm/q', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(115, 'Joshua', 'Rodriguez', 'joshua.rodriguez@example.com', 'smallgoose666', 'male', 'Australia', 'Wagga Wagga', '01-3178-2139', '$2y$10$Q.tNxhNtIk8y572m4CkTEeOs1wpGatyBm90MxsSeAcYWb37nnNF/i', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(116, 'Heidi', 'Simpson', 'heidi.simpson@example.com', 'lazyleopard316', 'female', 'Australia', 'Bowral', '05-2863-5253', '$2y$10$jIhto417rzpy23r.KN5oyerxDrSCwrGIcx/I4GkJxgh9SntxgAQ7q', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(117, 'Mitchell', 'Ferguson', 'mitchell.ferguson@example.com', 'purplepeacock878', 'male', 'Australia', 'Dubbo', '01-5742-1747', '$2y$10$JXwWrouZvnedAiNA40Ov4uRwJGSIcdf5mdoRMpYJ0auA.LPJna5HO', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(118, 'Gene', 'Carpenter', 'gene.carpenter@example.com', 'whiteelephant406', 'male', 'Australia', 'Warrnambool', '01-9203-5186', '$2y$10$h33dwBXhk1AbEPUj07bi7envw2iIwhvaaHuzsSRuHLe27Z1raDFiK', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(119, 'Liam', 'Fowler', 'liam.fowler@example.com', 'silvergoose836', 'male', 'Australia', 'Sydney', '09-4890-1439', '$2y$10$Vt9mCRmWccNJtrtfhMJV2OES2ainDTfpJPZkuB0XqmEtgDwSxuZqy', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(120, 'Harry', 'Stewart', 'harry.stewart@example.com', 'crazywolf913', 'male', 'Australia', 'Ballarat', '00-1813-3269', '$2y$10$1NNHO5QvpZrsNwJpkdlI/.ZXgO3Ezp8D4JsVPX8pSMwgHy98dR2rK', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(121, 'Carole', 'Mitchell', 'carole.mitchell@example.com', 'heavymeercat923', 'female', 'Australia', 'Maitland', '08-0623-4407', '$2y$10$nZjTR91QZlR0fgwf0MVkeeAdti.NKGmsvHXopnsQ2liZ8z6d7khpy', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(122, 'Celina', 'Hicks', 'celina.hicks@example.com', 'redsnake261', 'female', 'Australia', 'Busselton', '03-7585-9319', '$2y$10$G0XdQhvqqINAUZJeTR9IeuuEUIzQ.aHaLsixOjsivvUAs2yIawwKy', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(123, 'Ross', 'Hunt', 'ross.hunt@example.com', 'brownrabbit204', 'male', 'Australia', 'Kalgoorlie', '06-2895-7953', '$2y$10$HiIRog.dcOrOGJer/.vh1eG0a2aCAiA/HZRjMzgJhp8JWerUZMNpW', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(124, 'Duane', 'Edwards', 'duane.edwards@example.com', 'greenbird418', 'male', 'Australia', 'Mackay', '06-7579-6815', '$2y$10$VRS1q3ndLAwQNflKtYWjZulwAx1W1g90.WA/uSMeVTqeLEH6Ti6EG', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(125, 'Daisy', 'Burke', 'daisy.burke@example.com', 'beautifulmouse958', 'female', 'Australia', 'Tamworth', '00-9432-1551', '$2y$10$fWIu6MJYILnL1iWm6MqF/O0kvje7/3Uu4qWnyYxYR/ElWPkWpBZey', '2024-10-13 10:50:36', '2024-10-13 10:50:36'),
(126, 'Brayden', 'Cole', 'brayden.cole@example.com', 'happymouse189', 'male', 'Australia', 'Queanbeyan', '08-8652-7329', '$2y$10$5DvrChRbb73MYcFWyyww4ODfd4juVPBoIcV00JKEEVLg9nnCE1bdi', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(127, 'Gene', 'Austin', 'gene.austin@example.com', 'ticklishkoala972', 'male', 'Australia', 'Warrnambool', '01-2170-5718', '$2y$10$bkTasTlI0TDV9F8G.MFVIO152QYn/YKQH3AIlCr48iVH1GDkoRP3e', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(128, 'Jerry', 'Mccoy', 'jerry.mccoy@example.com', 'silverzebra719', 'male', 'Australia', 'Bendigo', '07-5270-6658', '$2y$10$La1ZLp0SXYNMyzr0jopRpuYWe2eEd8j9ZU75aurAg1okvPcUCSe7K', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(129, 'Judith', 'Olson', 'judith.olson@example.com', 'whitecat967', 'female', 'Australia', 'Traralgon', '06-5540-7795', '$2y$10$u3ooiir3AG5ouBVRHdh32eBITr/Q2wk0WRnAFl2Rp6NqGgkGcb5zy', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(130, 'Nevaeh', 'Chambers', 'nevaeh.chambers@example.com', 'yellowtiger120', 'female', 'Australia', 'Queanbeyan', '06-6034-3440', '$2y$10$zE1l1WJD7s7TzcYdNpxvbOw8ya0s70bVsT.urMuV1/ypHI4TgSzlG', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(131, 'Reginald', 'May', 'reginald.may@example.com', 'organicleopard229', 'male', 'Australia', 'Busselton', '04-0770-4352', '$2y$10$2HQFyULLFpFkNOzyPCngS.KooDvyX5f2w4PguAMxukOZUwVV19s1W', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(132, 'Samantha', 'Marshall', 'samantha.marshall@example.com', 'whiteleopard965', 'female', 'Australia', 'Traralgon', '03-9044-1332', '$2y$10$qd2knvwGy4grfqZJYB3ZLesJFn1W3Jdk4gHUhjqmdPmckLt7pcuBa', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(133, 'Bruce', 'Medina', 'bruce.medina@example.com', 'beautifulgorilla817', 'male', 'Australia', 'Orange', '04-2940-4969', '$2y$10$Tjsmeibb/Fu8NFCizakPGe6E721ufiyWKTi7RIswcgGwhgmlb3Wzi', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(134, 'Micheal', 'Bell', 'micheal.bell@example.com', 'whitebear937', 'male', 'Australia', 'Tamworth', '03-3445-0948', '$2y$10$zVPABOvMQh.b8.p6sAZWwOc7scBOeDuntYankWE8DWAYLlR9Qhyii', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(135, 'Lauren', 'Silva', 'lauren.silva@example.com', 'smallcat526', 'female', 'Australia', 'Ballarat', '06-1536-4571', '$2y$10$xxgmRDPFlKwTJ2TndNPo8.RGHmG6gBK6VKYhEA/MglIOFiGs1oWli', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(136, 'Felecia', 'Chambers', 'felecia.chambers@example.com', 'greenpeacock337', 'female', 'Australia', 'Cairns', '08-6986-3195', '$2y$10$vfK2E0qjTIUdBb9P5cWoxeFzzJh85DohF1gL17MkG1UqnGA8rVGby', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(137, 'Arlene', 'Carter', 'arlene.carter@example.com', 'greenlion684', 'female', 'Australia', 'Geraldton', '00-6801-1662', '$2y$10$oqOcZybogkRvzHhSzLdTgeHNrhrCjUyhuAShpJlhcpt8.wfJ7P8TO', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(138, 'Jerome', 'Kelley', 'jerome.kelley@example.com', 'brownbird410', 'male', 'Australia', 'Brisbane', '05-1563-8533', '$2y$10$GjgNUTU5ouYIRVXsuMZ6v.6QaXhL/yADR81fsJh.xDxOUfzRybSZu', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(139, 'Clifton', 'Larson', 'clifton.larson@example.com', 'goldendog667', 'male', 'Australia', 'Shepparton', '05-4572-3890', '$2y$10$NPaPTDQm0TykGOCgxacfz.Wr8Qt2/UIuACio07xxEZWNJSNyAu.yy', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(140, 'Perry', 'Holt', 'perry.holt@example.com', 'organicelephant528', 'male', 'Australia', 'Shepparton', '00-1488-1348', '$2y$10$x9ATTG2IL2.hiEUiM5oSPOIRDnSd3TmEdjN5JFIaGL/ZwG3/NVtdO', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(141, 'Alexander', 'Flores', 'alexander.flores@example.com', 'yellowfish163', 'male', 'Australia', 'Bendigo', '03-4481-5818', '$2y$10$UgovMtLAOwSFOoYwi8aauuhHbbXrq3pfBESJ353o.WJuwiSuF3Ljy', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(142, 'Avery', 'Holmes', 'avery.holmes@example.com', 'angryduck314', 'female', 'Australia', 'Wollongong', '00-2441-0052', '$2y$10$lEs768gMbk9gI3hmUsG2XuTnKrMequvpq/FQWLjygYiiIAwVrgxZm', '2024-10-13 10:50:37', '2024-10-13 10:50:37'),
(143, 'Andy', 'Garcia', 'andy.garcia@example.com', 'beautifulelephant229', 'male', 'Australia', 'Shepparton', '00-9639-7837', '$2y$10$Fc1KiDubbRp6gqwjL4eRMuSHVUZcqVePQ9toXyLSsqO4gGUiBfAia', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(144, 'Richard', 'Anderson', 'richard.anderson@example.com', 'heavypanda869', 'male', 'Australia', 'Wollongong', '06-1852-3987', '$2y$10$wJ3sub..gEfCNsLGj7yZAutWZ1vLjehxOZqMpLEIJR2/jAjhaxWkK', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(145, 'Marian', 'Sutton', 'marian.sutton@example.com', 'organicduck677', 'female', 'Australia', 'Toowoomba', '04-0220-9677', '$2y$10$jf./N/Ct3EWhVyjZVz/fvOdytDcY/RsuY8ETV26fdo/LT2PmMXO9O', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(146, 'Cameron', 'Mitchell', 'cameron.mitchell@example.com', 'goldenbutterfly531', 'male', 'Australia', 'Bathurst', '09-4385-5191', '$2y$10$66hu21yA8nZXNdFXRLx8wuGS4rvBT3Jyts1fcrDvB5w.VuAXommdy', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(147, 'Naomi', 'Gibson', 'naomi.gibson@example.com', 'goldengoose395', 'female', 'Australia', 'Nowra', '09-4914-8599', '$2y$10$6f6rfoBmv0oAGBbuk1pZnuZKq.VNwxGEqwzRnsfp/NBvpgILm48IK', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(148, 'Olivia', 'Little', 'olivia.little@example.com', 'lazysnake520', 'female', 'Australia', 'Busselton', '08-3167-4982', '$2y$10$MUhdQCdwNOdPWWCBoo.5weldFfI/kT7cZ6hCG6rE4X86htlqiCBNK', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(149, 'Deanna', 'Holmes', 'deanna.holmes@example.com', 'happygoose193', 'female', 'Australia', 'Warrnambool', '01-2474-9478', '$2y$10$I5xu9Kd7Z9Zd/CUMvOy5b.Xic1Omv33v69MJw4Tz4NdV33pIelQ6u', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(150, 'Benjamin', 'Austin', 'benjamin.austin@example.com', 'sadmeercat183', 'male', 'Australia', 'Brisbane', '08-7035-2318', '$2y$10$XhyIgO9000WjoLIk8A09quijE0grN.aEWJTPWVa.MZasfudacI3i.', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(151, 'Gail', 'Schmidt', 'gail.schmidt@example.com', 'whitemeercat183', 'female', 'Australia', 'Queanbeyan', '09-2523-3346', '$2y$10$6Y.Zlo2Q9QKssAGgMC4g7uWa6kRl3YRsgnct5RmswrReIuxlvFf0K', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(152, 'Eddie', 'Fernandez', 'eddie.fernandez@example.com', 'bigbutterfly167', 'male', 'Australia', 'Sydney', '08-0890-4900', '$2y$10$LjabNXa/2tyboTTgFZDRJ.YH6HG1kVmGQDeQAMzw6.ndqo1frRodu', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(153, 'Jon', 'Graves', 'jon.graves@example.com', 'tinybird146', 'male', 'Australia', 'Bowral', '08-5493-4282', '$2y$10$uUYKgRTrgv8EjBvOjIk2IuJ2PnaPacR10G9GGvN7LPtw0ppDCxRCO', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(154, 'Carmen', 'Roberts', 'carmen.roberts@example.com', 'ticklishkoala115', 'female', 'Australia', 'Hobart', '04-2098-8471', '$2y$10$za65PuSdN8S1PZ6TToXnEO58Ri2hJw9WCNILGP98Rpe7LUo5/DJO6', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(155, 'Stacey', 'Dunn', 'stacey.dunn@example.com', 'silverduck248', 'female', 'Australia', 'Launceston', '06-4130-3116', '$2y$10$x1zYIcUAg15QH1wJMG86tuRqcjNctM9HyqvuRW5E7T0B7YHrX5oUe', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(156, 'Joann', 'Frazier', 'joann.frazier@example.com', 'bluesnake218', 'female', 'Australia', 'Bowral', '04-0212-8535', '$2y$10$v4RxZ7MWJf5a.mxSQysg0OiwbVqcawTDgssX3QjCQA9JlXWKtDyFS', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(157, 'Zoey', 'Meyer', 'zoey.meyer@example.com', 'yellowwolf256', 'female', 'Australia', 'Coffs Harbour', '07-2736-4129', '$2y$10$8r1o2pP8om0dHtqAPMpuXuhRRKWay87BtPvKtN5qMxU.QNuuzLkde', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(158, 'Georgia', 'Medina', 'georgia.medina@example.com', 'whitetiger381', 'female', 'Australia', 'Bundaberg', '05-7938-2474', '$2y$10$cxg4CpTMB7Vx6UKVSuxnd.d0ZUjLERNwuM3Md90g3a3fk.tO3mrQS', '2024-10-13 10:50:38', '2024-10-13 10:50:38'),
(159, 'Larry', 'Jenkins', 'larry.jenkins@example.com', 'lazyfrog730', 'male', 'Australia', 'Shepparton', '03-5273-4912', '$2y$10$j0K5ggZPdiUlEQrzs2klP.uVyjGfX4x7ARPL5ivRCJM2DXXUctPgi', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(160, 'Martha', 'Owens', 'martha.owens@example.com', 'organicsnake857', 'female', 'Australia', 'Perth', '04-2173-9474', '$2y$10$.Brb5aq7J.c7/R.80GgfiuHVhXTuLhNfm.wHFzbjBDqmg8k/ta47K', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(161, 'Karl', 'Long', 'karl.long@example.com', 'goldenbird189', 'male', 'Australia', 'Port Macquarie', '08-0121-7909', '$2y$10$BwIt.cJzlNRasht23DFloOdkS21sOKrYeDVajLxJRtHlsinPhUATC', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(162, 'Alan', 'Ross', 'alan.ross@example.com', 'sadkoala885', 'male', 'Australia', 'Warrnambool', '06-4012-9982', '$2y$10$DQJyELfFPzSi04xbcNgf8eSxs8aNCzq69x9wt5K/hPgwcLY6Tzap6', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(163, 'Kim', 'Olson', 'kim.olson@example.com', 'sadfish127', 'female', 'Australia', 'Nowra', '08-2163-4009', '$2y$10$6/Wlcniw6izfBosz34qb..mGriqQoNzoBsSbg3tdMwYnk1PCIWR/6', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(164, 'Same', 'Watson', 'same.watson@example.com', 'blueleopard286', 'male', 'Australia', 'Maitland', '07-0431-4166', '$2y$10$2NeMMqLHJ1QPhisooKYeqOyJ4WTkuWqkQ/Q1YlILjnE2Zk1c3juVa', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(165, 'Ben', 'Hawkins', 'ben.hawkins@example.com', 'yellowleopard942', 'male', 'Australia', 'Tweed', '05-2299-6654', '$2y$10$brCfe3YeCN3Ne6Hq3KL6CuVGUKcml6PQxqrJgTM0BCBZIBAUFAt4C', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(166, 'Tamara', 'Willis', 'tamara.willis@example.com', 'organicmeercat130', 'female', 'Australia', 'Albury', '03-3105-0440', '$2y$10$63AHpoJ23sQoszOtaW34oeq6y6rqIDqe9TnHRwaoUAQZKIRzg/cae', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(167, 'Amanda', 'Davidson', 'amanda.davidson@example.com', 'crazyduck665', 'female', 'Australia', 'Warrnambool', '02-9180-5757', '$2y$10$8qzXX3JmkSCXwCArRmpPB.3brYmWCipsXWbUPPvqFr/8vKRi7wLlG', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(168, 'Paula', 'Butler', 'paula.butler@example.com', 'whitetiger290', 'female', 'Australia', 'Townsville', '06-5303-5726', '$2y$10$4nvMLLDnFodgaXIkzHuoB.ySc5jPe5M88dEX2smQt62na6YrPhKJe', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(169, 'Bernice', 'Welch', 'bernice.welch@example.com', 'tinyfrog434', 'female', 'Australia', 'Warrnambool', '02-1981-4838', '$2y$10$ionESNW9pgXkjqb1KOzgceE4ps.1J0YHm95cFQ1wcBv3lsrxyNWw6', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(170, 'Lucille', 'Craig', 'lucille.craig@example.com', 'ticklishzebra568', 'female', 'Australia', 'Warrnambool', '08-6472-1359', '$2y$10$YsFhSdlDkce469WO7tLpguvN/VBlv06kgeKkxbF0T0JejL374hzDu', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(171, 'Scarlett', 'Weaver', 'scarlett.weaver@example.com', 'yellowduck557', 'female', 'Australia', 'Warrnambool', '00-4338-0419', '$2y$10$YLRein22hGNUzW.zGWG4aeh9EzK0Mrdtia/rvMqP49MNM9IkMcmkK', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(172, 'Brennan', 'Jackson', 'brennan.jackson@example.com', 'angrybear641', 'male', 'Australia', 'Warrnambool', '09-2178-9656', '$2y$10$AH8AZFWGTBnOiGwnzOAWxuwZ/6HpQcZ02YoF/wPdvRu1m1J1WONd2', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(173, 'Gabriella', 'Collins', 'gabriella.collins@example.com', 'heavycat617', 'female', 'Australia', 'Shepparton', '02-8755-5348', '$2y$10$B0XaVSW1UO9YwsBm2cPRcO03AEY8adJrLn1SQBWPnWPQDGtJslMiy', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(174, 'Brianna', 'Sullivan', 'brianna.sullivan@example.com', 'organicbutterfly497', 'female', 'Australia', 'Maitland', '07-0066-2265', '$2y$10$trEQo9ot9WQ47hyydSMGOO2ZlXkTiE6vxBMUjIjKq1ys8WJYnPFUq', '2024-10-13 10:50:39', '2024-10-13 10:50:39'),
(175, 'James', 'Harvey', 'james.harvey@example.com', 'beautifulfish103', 'male', 'Australia', 'Sunshine Coast', '01-4942-0654', '$2y$10$bZga3wFUz9MSu8sm.utoQeh5kh7xkbYFR1hpDNlJBzVUnb444IFby', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(176, 'Tammy', 'Gomez', 'tammy.gomez@example.com', 'goldenwolf662', 'female', 'Australia', 'Sunshine Coast', '03-6681-5364', '$2y$10$ZnAfMlp6vk5go7JTf1CyCOSJ5cf8jPTRzutqbTHxRC3lfn/tbE3Km', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(177, 'Jackson', 'Thompson', 'jackson.thompson@example.com', 'ticklishcat675', 'male', 'Australia', 'Hobart', '04-6029-5987', '$2y$10$p477btn4MQEiuNcewvm8sustdLMrzPNDMKoFdnUrdZEhviJaSfUly', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(178, 'Erika', 'Caldwell', 'erika.caldwell@example.com', 'bigdog755', 'female', 'Australia', 'Gladstone', '01-3762-3496', '$2y$10$14z8g27FQSMXOU8smkFNbOb7OUq94qJcIt3O0OSf5DH2w4YteH4Km', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(179, 'Bessie', 'Cooper', 'bessie.cooper@example.com', 'ticklishtiger412', 'female', 'Australia', 'Warragul', '00-8862-8954', '$2y$10$qNteWsDnFeWek.G5hPrPH.a0NtTRNu8k2UgXTcXvFidXmYrRuYI5W', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(180, 'Eleanor', 'Richardson', 'eleanor.richardson@example.com', 'silverswan833', 'female', 'Australia', 'Brisbane', '07-5071-0876', '$2y$10$zBoa0kNyoZL3glMMDfa/aOzpQqB4aorXOl9Iey7UNGXUov4/Sm4TK', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(181, 'Candice', 'Elliott', 'candice.elliott@example.com', 'heavylion171', 'female', 'Australia', 'Maitland', '04-7670-4422', '$2y$10$ktRUJzn7HHIZprv/lx0y8uDv8cFc9sAIAX4TrKvYKkH3ZLqj.fa/e', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(182, 'Freddie', 'Gilbert', 'freddie.gilbert@example.com', 'happyswan762', 'male', 'Australia', 'Shepparton', '02-0089-1456', '$2y$10$bTExlj8oYV3wE1hTdlCa9OXIzdyoAJSFubse3f3wcCWth42NFxcfW', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(183, 'Ken', 'Price', 'ken.price@example.com', 'smallmeercat377', 'male', 'Australia', 'Darwin', '02-0770-0962', '$2y$10$/qbDWuVSR3LudT8H.jsdXeuTy/3Hk/0U.UEGM.nJj9hmPRCt07/aG', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(184, 'Ella', 'Lucas', 'ella.lucas@example.com', 'purpleduck807', 'female', 'Australia', 'Hobart', '00-6906-4844', '$2y$10$ODdCdfCvdtTPLqWQbJVfXeIReenc582UBmjx1zTrikOM4PCNjeMnW', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(185, 'Manuel', 'Mckinney', 'manuel.mckinney@example.com', 'orangelion385', 'male', 'Australia', 'Bundaberg', '04-0331-8765', '$2y$10$U.rbs1DguWXtgonE0i6jmeeeMe87M3bt6MV0laLGqjKdKMef5.AiS', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(186, 'Gabriel', 'Peters', 'gabriel.peters@example.com', 'bigpeacock814', 'male', 'Australia', 'Busselton', '01-2958-9871', '$2y$10$rarV.dMZYMoHZHKgARr/cOQauxoNomY97Ep2zhNcKixGiswQZEkaC', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(187, 'Jamie', 'Gutierrez', 'jamie.gutierrez@example.com', 'sadleopard486', 'female', 'Australia', 'Rockhampton', '01-1442-8417', '$2y$10$NBCptERH8.W2D3tAJWO.AOFkAOydZiadvIucUNtNjoW82Rklw8STK', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(188, 'Arthur', 'Myers', 'arthur.myers@example.com', 'orangefrog514', 'male', 'Australia', 'Tamworth', '05-7190-8758', '$2y$10$u1x7Qqm4ObLIZvKVluIgAeBcOGyrSpK0GRsE0rhQQEqkkmhQyFUtu', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(189, 'Scott', 'Byrd', 'scott.byrd@example.com', 'angrybird823', 'male', 'Australia', 'Gladstone', '02-0375-1711', '$2y$10$DzUiBUhHZiUSxmw..elYB.vGYGWfM3uq116BNwi84BcOKlseU5HLS', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(190, 'Kelly', 'Fowler', 'kelly.fowler@example.com', 'yellowgorilla998', 'male', 'Australia', 'Tweed', '02-2211-0960', '$2y$10$PofKHQh9VXM6.RtS/qo0RuTfVWsJCduew15gDYCPS6HOynyvW9nm6', '2024-10-13 10:50:40', '2024-10-13 10:50:40'),
(191, 'Rick', 'Murphy', 'rick.murphy@example.com', 'happylion653', 'male', 'Australia', 'Wollongong', '07-4728-9079', '$2y$10$F6hZUMVu8a/TcPNjIbyUXeWSb7X3KQtlFt1Fi05QhiGi7Ecq.rhuG', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(192, 'Wilma', 'Brewer', 'wilma.brewer@example.com', 'beautifulzebra925', 'female', 'Australia', 'Mackay', '02-3298-7408', '$2y$10$Lnw2uHSL0AD2A1sHlbZR5.pRbq41Gfd4ZIPkrnFvD928XoJXNJlp.', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(193, 'Derek', 'Willis', 'derek.willis@example.com', 'lazypeacock453', 'male', 'Australia', 'Ballarat', '03-3588-0512', '$2y$10$sH9dlAvbODN6T19jdLCL3OS7ZDtFYd/soUYibpksfxQc3Y8Qc6R6e', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(194, 'Alexander', 'Perry', 'alexander.perry@example.com', 'beautifulkoala822', 'male', 'Australia', 'Bowral', '00-2887-8046', '$2y$10$IArrDiRprzJzVXPorIxO1uqazVORKGe5zAVUGyheBsypJULCIyHp.', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(195, 'Mattie', 'Dean', 'mattie.dean@example.com', 'crazypanda203', 'female', 'Australia', 'Shepparton', '08-7893-3303', '$2y$10$XuKsjTCVHlPcOicKX.iaZut8iZaMJg0oryL67PmodVMxhKxEblLru', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(196, 'Randy', 'Warren', 'randy.warren@example.com', 'purplepanda556', 'male', 'Australia', 'Devonport', '03-7441-8239', '$2y$10$6q8M8XbWs5q26AC.ltv52eFdXPHozA7220L3kVUmlB0Fy6tn.Mexy', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(197, 'Reginald', 'Jackson', 'reginald.jackson@example.com', 'orangekoala220', 'male', 'Australia', 'Bendigo', '09-4666-4981', '$2y$10$DtfU/m02LXvwvADFvG1W3OCMxsYZLV9Cz5xpRdApPrpdVYZyQK4k2', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(198, 'Henry', 'Rivera', 'henry.rivera@example.com', 'crazyfrog641', 'male', 'Australia', 'Bathurst', '02-1497-0202', '$2y$10$Wi5ZI99J2ArP0sDQTFYGH.wccvbtMP6Tp/Z11DgyDERilYlFXs4cy', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(199, 'Alexander', 'Brewer', 'alexander.brewer@example.com', 'ticklishostrich310', 'male', 'Australia', 'Busselton', '07-3454-5975', '$2y$10$YrwWDRyZiQuwe3YNzIge5.JI/eFvtZGyyPDaT1GOKIaxmEN2KtHT6', '2024-10-13 10:50:41', '2024-10-13 10:50:41'),
(200, 'Phyllis', 'Andrews', 'phyllis.andrews@example.com', 'beautifulbird669', 'female', 'Australia', 'Perth', '05-8895-0507', '$2y$10$/QXMSF4laZCTzasMMaPbx.aaL6TX9tcQfLeAXYmDEyuYWRU4sQ0IS', '2024-10-13 10:50:41', '2024-10-13 10:50:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_10_13_175425_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, '$2y$10$tbBLFDERE264OovTT32GI.9Bpzla.q9/NY2CE1ID23Z6SHN36cWFS', NULL, '2024-10-13 09:57:07', '2024-10-13 09:57:07'),
(2, 'Admin', 'admin@admin.com', NULL, '$2y$10$NtXyJ7Duz17nxbZ5oOyIvO6ORuvQ94ycnC6mw.6zaI9WdazcxGwxq', NULL, '2024-10-13 10:49:16', '2024-10-13 10:49:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
