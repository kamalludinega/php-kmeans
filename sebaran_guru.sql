-- Adminer 4.2.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `sebaran_guru`;
CREATE TABLE `sebaran_guru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provinsi` varchar(255) NOT NULL,
  `jumlah_guru` double NOT NULL,
  `jumlah_siswa` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `sebaran_guru` (`id`, `provinsi`, `jumlah_guru`, `jumlah_siswa`) VALUES
(1,	'Prop. D.K.I. Jakarta',	8823,	504316),
(2,	'Prop. Jawa Barat',	31959,	1374612),
(3,	'Prop. Jawa Tengah',	45469,	2424626),
(4,	'Prop. D.I. Yogyakarta',	789,	287672),
(5,	'Prop. Jawa Timur',	66614,	5168192),
(6,	'Prop. Aceh',	10658,	377672),
(7,	'Prop. Sumatera Utara',	8697,	512113),
(8,	'Prop. Sumatera Barat',	7323,	319581),
(9,	'Prop. Riau',	8616,	329102),
(10,	'Prop. Jambi',	4299,	164108),
(11,	'Prop. Sumatera Selatan',	7166,	30598),
(12,	'Prop. Lampung',	10994,	518255),
(13,	'Prop. Kalimantan Barat',	2974,	124932),
(14,	'Prop. Kalimantan Tengah',	5616,	245988),
(15,	'Prop. Kalimantan Selatan',	10036,	415918),
(16,	'Prop. Kalimantan Timur',	5655,	23652),
(17,	'Prop. Sulawesi Utara',	2983,	173383),
(18,	'Prop. Sulawesi Tengah',	6197,	247389),
(19,	'Prop. Sulawesi Selatan',	13979,	639829),
(20,	'Prop. Sulawesi Tenggara',	563,	254279),
(21,	'Prop. Maluku',	1486,	7084),
(22,	'Prop. Bali',	5639,	215096),
(23,	'Prop. Nusa Tenggara Barat',	737,	334354),
(24,	'Prop. Nusa Tenggara Timur',	397,	177188),
(25,	'Prop. Papua',	2021,	77676),
(26,	'Prop. Bengkulu',	3394,	96885),
(27,	'Prop. Maluku Utara',	1571,	5557),
(28,	'Prop. Banten',	9099,	366921),
(29,	'Prop. Bangka Belitung',	1696,	83613),
(30,	'Prop. Gorontalo',	217,	107933),
(31,	'Prop. Kepulauan Riau',	2566,	80343),
(32,	'Prop. Papua Barat',	758,	27726),
(33,	'Prop. Sulawesi Barat',	2254,	8835),
(34,	'Prop. Kalimantan Utara',	881,	16612);

-- 2018-01-19 15:24:07
