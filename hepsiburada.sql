-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 27 Ağu 2020, 20:41:04
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `hepsiburada`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `televizyonlar`
--

CREATE TABLE `televizyonlar` (
  `urun_adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `urun_inch` int(3) NOT NULL,
  `urun_fiyat` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `televizyonlar`
--

INSERT INTO `televizyonlar` (`urun_adi`, `urun_inch`, `urun_fiyat`) VALUES
('Vestel 55U9402 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 4198.99),
('Toshiba 32LL3A63DT 32 80 Ekran Uydu Alıcılı Full HD Smart LED TV', 32, 1519),
('LG 65SM8000PLA NanoCell 4K Ultra HD 65 165 Ekran Uydu Alıcılı Smart LED Televizyon', 65, 7662.27),
('LG 49SM8000 49 125 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 4799),
('Vestel 55U9500 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3499),
('Samsung UE50TU7000UXTK 50 127 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 50, 4289),
('Grundig 55 GDU 7810B 55 140 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3399),
('Philips 50PUS7304/62 50 126 Ekran Uydu Alıcılı Ambilight 4K Ultra HD Smart LED TV', 50, 4399),
('Samsung 49RU7300 49 Uydu Alıcılı Curved 4K Ultra HD Smart LED TV', 49, 4774.53),
('Dijitsu 50M 50 127 Ekran Android Smart 4K Ultra Hd LED Ekran Dijital Uydu Alıcılı Tunerli Tv', 50, 2149),
('LG 49UM7100PLB 49 123 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 4198.99),
('LG 43UM7100PLB 43 Uydu Alıcılı 4K Ultra HD Smart LED TV', 43, 3419),
('Vestel 58U9400 58 146 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 58, 3729),
('LG 55UM7100PLB 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 4978.44),
('Awox B205500S 55 139 Ekran Uydu Alıcılı 4K Smart LED TV', 55, 2983.71),
('Vestel 43U9402 43 108 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 43, 2399),
('Vestel 50U9400 50 126 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 50, 3234),
('Philips 55PUS7304/62 55 139 Ekran Uydu Alıcılı 4K Ultra HD Android Smart LED TV', 55, 5399),
('Samsung 55Q60RAT 55 138 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 55, 6999),
('Philips 50PUS6704/62 50 127 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 50, 3939),
('Vestel 55U9401 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3299),
('Samsung 40T5300 40 101 Ekran Uydu Alıcılı Full HD Smart LED TV', 40, 2599),
('Samsung UE55TU7000UXTK 55 140 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 5448.89),
('Vestel 32H9500 HD 32 82 Ekran Uydu Alıcılı Smart LED TV', 32, 1579),
('Vestel 43F9500 43 109 Ekran Uydu Alıcılı Smart Full HD LED', 43, 2399),
('Vestel 65U9500 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 4598.85),
('Samsung 43TU7000 43 108 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 43, 3799),
('Samsung 65Q60RAT 65 163 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 65, 9689.66),
('LG 55SM8000PLA 55 140 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 5998.05),
('Toshiba 49V6863 49 123 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 2999.01),
('Vestel 43U9401 43 108 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 43, 2672.08),
('Samsung UE-82RU8000 4K Ultra HD 82 208 Ekran Uydu Alıcılı Smart LED TV', 82, 18499),
('Regal 50RH0LU 50 126 Ekran Uydu Alıcılı 4K Ultra HD Smart LED Tv', 50, 2699),
('Dijitsu DJTV501 50 127 Ekran 4K Uydu Alıcılı Ve Tunerli LED TV', 50, 2099),
('Samsung 50Q60TA 50 125 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 50, 5999),
('LG 32MN19HM 32 82 Ekran LED TV Monitör', 32, 1099),
('Grundig 32GCH6730 32 82 Ekran Uydu Alıcılı Smart LED TV', 32, 1339),
('Philips 32PFS5803/62 32 81 Ekran Uydu Alıcılı Full HD Smart LED TV', 32, 1789),
('Samsung 49RU7100 49 123 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 4439),
('LG 70UM7100PLB 70 177 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 70, 7343.28),
('Dijitsu DJTV43F 43 109 Ekran Uydu Alıcılı Full HD LED TV', 43, 1590.85),
('Philips 43PFS5503/62 43 109 Ekran Uydu Alıcılı Full HD LED TV', 43, 2203),
('Awox AWX6124ST 24 61 Ekran Uydu Alıcılı LED TV', 24, 669.82),
('Vestel 32H8500 32 80 Ekran Uydu Alıcılı LED TV', 32, 1199),
('Philips 43PUS6504/62 43 109 Ekran Uydu Alıcılı 4K Ultra HD LED TV', 43, 3453.74),
('Grundig 40GEF6930 40 102 Ekran Full HD Uydu Alıcılı Smart LED TV', 40, 1999),
('Dijitsu DJTV50S 50 127 Ekran Android Smart 4K Ultra Hd LED Ekran Dijital Uydu Alıcılı Tunerli Tv', 50, 2299.01),
('Toshiba 43L3863 43 108 Ekran Uydu Alıcılı Full HD Smart LED TV', 43, 2549),
('Awox 32 82 Ekran A203200 Uydu Alıcılı HD LED TV', 32, 889),
('Axen AX32DAB13 HD 32 82 Ekran Uydu Alıcılı Android Smart LED TV', 32, 1149),
('Toshiba 43V6863 43 108 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 43, 2899),
('Samsung 55RU7300 55 Uydu Alıcılı Curved 4K Ultra HD Smart LED TV', 55, 5294),
('Axen AX40DAB010 40 102 Ekran Uydu Alıcılı Full HD LED TV', 40, 1399),
('Toshiba 24WL2A63DT 24 61 Ekran Uydu Alıcılı Smart LED TV', 24, 1299),
('Sunny Woon WN49DLK08 49 124 Ekran Uydu Alıcılı Full HD LED TV', 49, 1879),
('Axen AX49FIL27 49 124 Ekran Uydu Alıcılı Full HD Ultra Slim Frame Android Smart LED TV', 49, 2099),
('Vestel 49F9500 49 123 Ekran Uydu Alıcı Full HD Smart LED TV', 49, 2849),
('Grundig 32VLE6830 BP 32 82 Ekran Uydu Alıcılı Full HD Smart LED TV', 32, 1449),
('Regal 58RH0LU 58 146 Ekran Uydu Alıcılı 4K Ultra HD Smart LED Tv', 58, 3298.99),
('Toshiba 65UL3063DT 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 5299),
('Regal 32RH0EH 32 80 Ekran Uydu Alıcılı HD LED Tv', 32, 999),
('Axen AX43DIL13-TNR 43 109 Ekran Uydu Alıcılı Full HD Android Smart D-DUAL LED TV', 43, 1749),
('Samsung UE65TU7000UXTK 65 165 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 7499.01),
('Samsung UE65RU7440UXTK 65 163 Ekran 4K Ultra HD Smart LED TV', 65, 7498.99),
('LG OLED77GX6LA 77 195 Ekran Uydu Alıcılı 4K Ultra HD Smart OLED TV', 77, 55799.07),
('Samsung 75Q60RAT 75 189 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 75, 17713.69),
('Philips 65PUS6504/12 65 165 4K Ultra HD LED Smart TV', 65, 5820.87),
('Philips 32PFS4132/62 32 80 Ekran Uydu Alıcılı Full HD LED TV', 32, 1427.24),
('Altus AL55L 8960 5B 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3199.06),
('Dijitsu DJT65S 65 165 Ekran Uydu Alıcılı Android Smart 4K Ultra HD LED TV', 65, 3899),
('Axen AX55UAL402 TNR 55 140 Ekran Uydu Alıcılı 4K Ultra HD Smart LED Android TV', 55, 2799),
('LG OLED55B9PLA 4K Ultra HD 55 140 Ekran Uydu Alıcılı Smart OLED TV', 55, 9899),
('LG 75UM7110PLB 75 190 Ekran Uydu Alıcılı 4K UHD Smart LED TV', 75, 9599.01),
('Axen AX40DAB13-TNR 40 101 Ekran Uydu Alıcılı Full HD Android Smart LED TV', 40, 1598.99),
('Samsung QE55Q70TATXTK 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 55, 7892.74),
('Regal 43R7560UA 43 109 Ekran Dahili Uydu Alıcılı 4K Smart LED Tv', 43, 2249),
('LG 32LM6300PLA Full HD 32 Uydu Alıcılı Smart LED Televizyon', 32, 2591.71),
('Vestel 65U9400 65 165 Ekran Uydu Alıcılı 4K Smart LED Tv', 65, 4598.85),
('Samsung QE82Q800TATXTK 82 208 Ekran Uydu Alıcılı 8K Ultra HD Smart QLED TV', 82, 45941.07),
('Samsung 49Q60RAT 49 123 Ekran 4K Ultra HD Smart QLED TV', 49, 6523.2),
('Toshiba 58UA3A63 58 147 Ekran Uydu Alıcılı 4K Ultra HD Android Smart LED TV', 58, 4499),
('Vestel 49UD8380 49 123 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 2998),
('Regal 55R7540UA 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3430.42),
('Awox U3200STR 32 82 Ekran Uydu Alıcılı HD LED TV', 32, 1004.5),
('Vestel 43F8500 43 109 Ekran Uydu Alıcılı FHD LED TV', 43, 2449),
('Sony KD-49XG7096 49 123 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 4585.92),
('LG 75UM7600PLB 4K Ultra HD 75 190 Ekran Uydu Alıcılı Smart LED TV', 75, 10108.17),
('Toshiba 55V6863 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3899),
('Vestel 40F8500 40 101 Ekran Uydu Alıcılı Full Hd Tv', 40, 1849),
('LG OLED65C9PLA 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart OLED TV', 65, 18999),
('Awox B205000S 50 127 Ekran Uydu Alıcılı 4K Ultra HD Smart Android LED TV', 50, 2370.68),
('Sony KD-55AG9 55 140 Ekran Uydu Alıcılı 4K Ultra HD Smart OLED Televizyon', 55, 18878.07),
('Sunny Woon WN32DEG13 32 82 Ekran Android Smart Uydulu LED TV', 32, 1136),
('Grundig 32GCH6700B HD 32 Uydu Alıcılı Smart LED TV', 32, 1349),
('Sony KD-65XG8096 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 8111.42),
('Samsung QE55Q80T 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart QLED TV', 55, 10299),
('LG 86NANO906NA 86 217 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 86, 30642.57),
('Sunny Woon WN32DEG04 32 82 Ekran Uydu Alıcılı HD LED TV', 32, 919),
('Navitech LDS-3266HD 32 HD Android 8 Smart LED Ekran', 32, 1149),
('LG 75SM8610PLA NanoCell 75 190 Ekran Uydu Alıcılı Smart 4K Ultra HD LED Televizyon', 75, 13949.07),
('Samsung 50TU8500 50 125 Ekran Uydu Alıcılı Smart 4K Ultra HD TV', 50, 5399),
('Awox 3282 32 82 Ekran Uydu Alıcılı HD LED TV', 32, 899.64),
('Regal 65R7540UB 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 4399),
('Sony KD-65AG9 65 4K Ultra Hd Smart OLED Tv', 65, 25527.57),
('Vestel 55U9400 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 3646.74),
('Samsung UE55TU8500 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 6225),
('Philips 55OLED804/12 55 139 Ekran Uydu Alıcılı Ambilight 4K Ultra HD Smart OLED TV', 55, 12236.28),
('LG 65SM9010PLA 4K Ultra HD 65 Uydu Alıcılı Smart LED Televizyon', 65, 12126.27),
('Samsung 65Q70T 65 163 Ekran 4K UHD Qled TV', 65, 11899.35),
('Samsung 65RU7400 65 163 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 7928),
('LG 49NANO816NA 49 124 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 49, 5789),
('LG 55NANO816NA 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 7498.99),
('Lg 65SM8600PLA.APDZ 65 165 Ekran Uydu Alıcılı 4K Ultra Hd LED Tv', 65, 10563.87),
('Philips 65PUS8505/62 65 164 Ekran Uydu Alıcılı 4K Ultra HD LED Smart TV', 65, 10445.46),
('LG 50UM7450PLA 4K Ultra HD 50 Uydu Alıcılı Smart LED Televizyon', 50, 5207.31),
('Vestel 40U9400 40 108 Ekran Uydu Alıcılı 4K Ultra Hd Smart LED Tv', 40, 2499),
('LG 55NANO916NA 55 139 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 55, 9899),
('Samsung 65Q95T 65 163 Ekran 4K UHD Qled TV', 65, 19757.85),
('Samsung UE75TU7100UXTK 75 190 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 75, 9801.27),
('Samsung QE75LS03TAUXTK 75 190 Ekran Uydu Alıcılı Smart 4K Ultra HD QLED TV', 75, 19064.07),
('Philips 43PFS5803/62 43 108 Ekran Uydu Alıcılı Full HD Smart LED TV', 43, 2699),
('Grundig 32GCH5900B 32 82 cm Uydu Alıcılı LED TV', 32, 1299),
('LG 65SM8200 65 165 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 8976.55),
('Samsung UE65TU8500UXTK 65 165 Ekran Uydu Alıcılı 4K Ultra HD Smart LED TV', 65, 8272.35),
('LG 24TL510S-PZ 24 60 Ekran HD TV', 24, 1479),
('Philips 55PUS7805/62 55 139 Ekran Uydu Alıcılı 4K Ultra HD LED Smart TV', 55, 5399),
('Vestel 20HA5100 20 51 Ekran Uydu Alıcılı LED TV', 20, 894.42),
('LG OLED65B9SLA 65 164 Ekran Uydu Alıcılı 4K Ultra HD Smart OLED TV', 65, 15995.07),
('Awox A204300S 43 108 Ekran Uydu Alıcılı Smart FHD LED TV', 43, 1763.36),
('Samsung 65RU7100 4K Ultra HD 65 Uydu Alıcılı Smart LED Televizyon', 65, 7625),
('Samsung UE32T5300AUXTK 32 80 Ekran HD Smart LED TV', 32, 2416.41),
('Vestel 32H8400 32 80 Ekran Uydu Alıcılı LED Tv', 32, 1289);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
