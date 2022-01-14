-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 09:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webshopelyas`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'test', 'test', 'test@test.com'),
(20, 'test1', 'test1', 'elyasbahodi@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `Zipcode` int(11) NOT NULL,
  `CityName` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`Zipcode`, `CityName`) VALUES
(555, 'Scanning'),
(800, 'Høje Taastrup'),
(877, 'Valby'),
(900, 'København C'),
(910, 'København C'),
(929, 'København C'),
(999, 'København C'),
(1000, 'København K'),
(1001, 'København K'),
(1002, 'København K'),
(1003, 'København K'),
(1004, 'København K'),
(1005, 'København K'),
(1006, 'København K'),
(1007, 'København K'),
(1008, 'København K'),
(1009, 'København K'),
(1010, 'København K'),
(1011, 'København K'),
(1012, 'København K'),
(1013, 'København K'),
(1014, 'København K'),
(1015, 'København K'),
(1016, 'København K'),
(1017, 'København K'),
(1018, 'København K'),
(1019, 'København K'),
(1020, 'København K'),
(1021, 'København K'),
(1022, 'København K'),
(1023, 'København K'),
(1024, 'København K'),
(1025, 'København K'),
(1026, 'København K'),
(1045, 'København K'),
(1050, 'København K'),
(1051, 'København K'),
(1052, 'København K'),
(1053, 'København K'),
(1054, 'København K'),
(1055, 'København K'),
(1056, 'København K'),
(1057, 'København K'),
(1058, 'København K'),
(1059, 'København K'),
(1060, 'København K'),
(1061, 'København K'),
(1062, 'København K'),
(1063, 'København K'),
(1064, 'København K'),
(1065, 'København K'),
(1066, 'København K'),
(1067, 'København K'),
(1068, 'København K'),
(1069, 'København K'),
(1070, 'København K'),
(1071, 'København K'),
(1072, 'København K'),
(1073, 'København K'),
(1074, 'København K'),
(1092, 'København K'),
(1093, 'København K'),
(1095, 'København K'),
(1098, 'København K'),
(1100, 'København K'),
(1101, 'København K'),
(1102, 'København K'),
(1103, 'København K'),
(1104, 'København K'),
(1105, 'København K'),
(1106, 'København K'),
(1107, 'København K'),
(1110, 'København K'),
(1111, 'København K'),
(1112, 'København K'),
(1113, 'København K'),
(1114, 'København K'),
(1115, 'København K'),
(1116, 'København K'),
(1117, 'København K'),
(1118, 'København K'),
(1119, 'København K'),
(1120, 'København K'),
(1121, 'København K'),
(1122, 'København K'),
(1123, 'København K'),
(1124, 'København K'),
(1125, 'København K'),
(1126, 'København K'),
(1127, 'København K'),
(1128, 'København K'),
(1129, 'København K'),
(1130, 'København K'),
(1131, 'København K'),
(1140, 'København K'),
(1147, 'København K'),
(1148, 'København K'),
(1150, 'København K'),
(1151, 'København K'),
(1152, 'København K'),
(1153, 'København K'),
(1154, 'København K'),
(1155, 'København K'),
(1156, 'København K'),
(1157, 'København K'),
(1158, 'København K'),
(1159, 'København K'),
(1160, 'København K'),
(1161, 'København K'),
(1162, 'København K'),
(1163, 'København K'),
(1164, 'København K'),
(1165, 'København K'),
(1166, 'København K'),
(1167, 'København K'),
(1168, 'København K'),
(1169, 'København K'),
(1170, 'København K'),
(1171, 'København K'),
(1172, 'København K'),
(1173, 'København K'),
(1174, 'København K'),
(1175, 'København K'),
(1200, 'København K'),
(1201, 'København K'),
(1202, 'København K'),
(1203, 'København K'),
(1204, 'København K'),
(1205, 'København K'),
(1206, 'København K'),
(1207, 'København K'),
(1208, 'København K'),
(1209, 'København K'),
(1210, 'København K'),
(1211, 'København K'),
(1212, 'København K'),
(1213, 'København K'),
(1214, 'København K'),
(1215, 'København K'),
(1216, 'København K'),
(1217, 'København K'),
(1218, 'København K'),
(1219, 'København K'),
(1220, 'København K'),
(1240, 'København K'),
(1250, 'København K'),
(1251, 'København K'),
(1252, 'København K'),
(1253, 'København K'),
(1254, 'København K'),
(1255, 'København K'),
(1256, 'København K'),
(1257, 'København K'),
(1258, 'København K'),
(1259, 'København K'),
(1260, 'København K'),
(1261, 'København K'),
(1263, 'København K'),
(1264, 'København K'),
(1265, 'København K'),
(1266, 'København K'),
(1267, 'København K'),
(1268, 'København K'),
(1270, 'København K'),
(1271, 'København K'),
(1291, 'København K'),
(1300, 'København K'),
(1301, 'København K'),
(1302, 'København K'),
(1303, 'København K'),
(1304, 'København K'),
(1306, 'København K'),
(1307, 'København K'),
(1308, 'København K'),
(1309, 'København K'),
(1310, 'København K'),
(1311, 'København K'),
(1312, 'København K'),
(1313, 'København K'),
(1314, 'København K'),
(1315, 'København K'),
(1316, 'København K'),
(1317, 'København K'),
(1318, 'København K'),
(1319, 'København K'),
(1320, 'København K'),
(1321, 'København K'),
(1322, 'København K'),
(1323, 'København K'),
(1324, 'København K'),
(1325, 'København K'),
(1326, 'København K'),
(1327, 'København K'),
(1328, 'København K'),
(1329, 'København K'),
(1349, 'København K'),
(1350, 'København K'),
(1352, 'København K'),
(1353, 'København K'),
(1354, 'København K'),
(1355, 'København K'),
(1356, 'København K'),
(1357, 'København K'),
(1358, 'København K'),
(1359, 'København K'),
(1360, 'København K'),
(1361, 'København K'),
(1362, 'København K'),
(1363, 'København K'),
(1364, 'København K'),
(1365, 'København K'),
(1366, 'København K'),
(1367, 'København K'),
(1368, 'København K'),
(1369, 'København K'),
(1370, 'København K'),
(1371, 'København K'),
(1390, 'København K'),
(1400, 'København K'),
(1401, 'København K'),
(1402, 'København K'),
(1403, 'København K'),
(1404, 'København K'),
(1405, 'København K'),
(1406, 'København K'),
(1407, 'København K'),
(1408, 'København K'),
(1409, 'København K'),
(1410, 'København K'),
(1411, 'København K'),
(1412, 'København K'),
(1413, 'København K'),
(1414, 'København K'),
(1415, 'København K'),
(1416, 'København K'),
(1417, 'København K'),
(1418, 'København K'),
(1419, 'København K'),
(1420, 'København K'),
(1421, 'København K'),
(1422, 'København K'),
(1423, 'København K'),
(1424, 'København K'),
(1425, 'København K'),
(1426, 'København K'),
(1427, 'København K'),
(1428, 'København K'),
(1429, 'København K'),
(1430, 'København K'),
(1431, 'København K'),
(1432, 'København K'),
(1433, 'København K'),
(1434, 'København K'),
(1435, 'København K'),
(1436, 'København K'),
(1437, 'København K'),
(1438, 'København K'),
(1439, 'København K'),
(1440, 'København K'),
(1441, 'København K'),
(1448, 'København K'),
(1450, 'København K'),
(1451, 'København K'),
(1452, 'København K'),
(1453, 'København K'),
(1454, 'København K'),
(1455, 'København K'),
(1456, 'København K'),
(1457, 'København K'),
(1458, 'København K'),
(1459, 'København K'),
(1460, 'København K'),
(1461, 'København K'),
(1462, 'København K'),
(1463, 'København K'),
(1464, 'København K'),
(1465, 'København K'),
(1466, 'København K'),
(1467, 'København K'),
(1468, 'København K'),
(1470, 'København K'),
(1471, 'København K'),
(1472, 'København K'),
(1473, 'København K'),
(1500, 'København V'),
(1501, 'København V'),
(1502, 'København V'),
(1503, 'København V'),
(1504, 'København V'),
(1505, 'København V'),
(1506, 'København V'),
(1507, 'København V'),
(1508, 'København V'),
(1509, 'København V'),
(1510, 'København V'),
(1532, 'København V'),
(1533, 'København V'),
(1550, 'København V'),
(1551, 'København V'),
(1552, 'København V'),
(1553, 'København V'),
(1554, 'København V'),
(1555, 'København V'),
(1556, 'København V'),
(1557, 'København V'),
(1558, 'København V'),
(1559, 'København V'),
(1560, 'København V'),
(1561, 'København V'),
(1562, 'København V'),
(1563, 'København V'),
(1564, 'København V'),
(1566, 'København V'),
(1567, 'København V'),
(1568, 'København V'),
(1569, 'København V'),
(1570, 'København V'),
(1571, 'København V'),
(1572, 'København V'),
(1573, 'København V'),
(1574, 'København V'),
(1575, 'København V'),
(1576, 'København V'),
(1577, 'København V'),
(1590, 'København V'),
(1592, 'København V'),
(1599, 'København V'),
(1600, 'København V'),
(1601, 'København V'),
(1602, 'København V'),
(1603, 'København V'),
(1604, 'København V'),
(1605, 'København V'),
(1606, 'København V'),
(1607, 'København V'),
(1608, 'København V'),
(1609, 'København V'),
(1610, 'København V'),
(1611, 'København V'),
(1612, 'København V'),
(1613, 'København V'),
(1614, 'København V'),
(1615, 'København V'),
(1616, 'København V'),
(1617, 'København V'),
(1618, 'København V'),
(1619, 'København V'),
(1620, 'København V'),
(1621, 'København V'),
(1622, 'København V'),
(1623, 'København V'),
(1624, 'København V'),
(1630, 'København V'),
(1631, 'København V'),
(1632, 'København V'),
(1633, 'København V'),
(1634, 'København V'),
(1635, 'København V'),
(1639, 'København V'),
(1640, 'København V'),
(1650, 'København V'),
(1651, 'København V'),
(1652, 'København V'),
(1653, 'København V'),
(1654, 'København V'),
(1655, 'København V'),
(1656, 'København V'),
(1657, 'København V'),
(1658, 'København V'),
(1659, 'København V'),
(1660, 'København V'),
(1661, 'København V'),
(1662, 'København V'),
(1663, 'København V'),
(1664, 'København V'),
(1665, 'København V'),
(1666, 'København V'),
(1667, 'København V'),
(1668, 'København V'),
(1669, 'København V'),
(1670, 'København V'),
(1671, 'København V'),
(1672, 'København V'),
(1673, 'København V'),
(1674, 'København V'),
(1675, 'København V'),
(1676, 'København V'),
(1677, 'København V'),
(1699, 'København V'),
(1700, 'København V'),
(1701, 'København V'),
(1702, 'København V'),
(1703, 'København V'),
(1704, 'København V'),
(1705, 'København V'),
(1706, 'København V'),
(1707, 'København V'),
(1708, 'København V'),
(1709, 'København V'),
(1710, 'København V'),
(1711, 'København V'),
(1712, 'København V'),
(1713, 'København V'),
(1714, 'København V'),
(1715, 'København V'),
(1716, 'København V'),
(1717, 'København V'),
(1718, 'København V'),
(1719, 'København V'),
(1720, 'København V'),
(1721, 'København V'),
(1722, 'København V'),
(1723, 'København V'),
(1724, 'København V'),
(1725, 'København V'),
(1726, 'København V'),
(1727, 'København V'),
(1728, 'København V'),
(1729, 'København V'),
(1730, 'København V'),
(1731, 'København V'),
(1732, 'København V'),
(1733, 'København V'),
(1734, 'København V'),
(1735, 'København V'),
(1736, 'København V'),
(1737, 'København V'),
(1738, 'København V'),
(1739, 'København V'),
(1748, 'København V'),
(1749, 'København V'),
(1750, 'København V'),
(1751, 'København V'),
(1752, 'København V'),
(1753, 'København V'),
(1754, 'København V'),
(1755, 'København V'),
(1756, 'København V'),
(1757, 'København V'),
(1758, 'København V'),
(1759, 'København V'),
(1760, 'København V'),
(1761, 'København V'),
(1762, 'København V'),
(1763, 'København V'),
(1764, 'København V'),
(1765, 'København V'),
(1766, 'København V'),
(1770, 'København V'),
(1771, 'København V'),
(1772, 'København V'),
(1773, 'København V'),
(1774, 'København V'),
(1775, 'København V'),
(1777, 'København V'),
(1778, 'København V'),
(1780, 'København V'),
(1782, 'København V'),
(1784, 'København V'),
(1785, 'København V'),
(1786, 'København V'),
(1787, 'København V'),
(1788, 'København V'),
(1789, 'København V'),
(1790, 'København V'),
(1795, 'København V'),
(1799, 'København V'),
(1800, 'Frederiksberg C'),
(1801, 'Frederiksberg C'),
(1802, 'Frederiksberg C'),
(1803, 'Frederiksberg C'),
(1804, 'Frederiksberg C'),
(1805, 'Frederiksberg C'),
(1806, 'Frederiksberg C'),
(1807, 'Frederiksberg C'),
(1808, 'Frederiksberg C'),
(1809, 'Frederiksberg C'),
(1810, 'Frederiksberg C'),
(1811, 'Frederiksberg C'),
(1812, 'Frederiksberg C'),
(1813, 'Frederiksberg C'),
(1814, 'Frederiksberg C'),
(1815, 'Frederiksberg C'),
(1816, 'Frederiksberg C'),
(1817, 'Frederiksberg C'),
(1818, 'Frederiksberg C'),
(1819, 'Frederiksberg C'),
(1820, 'Frederiksberg C'),
(1822, 'Frederiksberg C'),
(1823, 'Frederiksberg C'),
(1824, 'Frederiksberg C'),
(1825, 'Frederiksberg C'),
(1826, 'Frederiksberg C'),
(1827, 'Frederiksberg C'),
(1828, 'Frederiksberg C'),
(1829, 'Frederiksberg C'),
(1835, 'Frederiksberg C'),
(1850, 'Frederiksberg C'),
(1851, 'Frederiksberg C'),
(1852, 'Frederiksberg C'),
(1853, 'Frederiksberg C'),
(1854, 'Frederiksberg C'),
(1855, 'Frederiksberg C'),
(1856, 'Frederiksberg C'),
(1857, 'Frederiksberg C'),
(1860, 'Frederiksberg C'),
(1861, 'Frederiksberg C'),
(1862, 'Frederiksberg C'),
(1863, 'Frederiksberg C'),
(1864, 'Frederiksberg C'),
(1865, 'Frederiksberg C'),
(1866, 'Frederiksberg C'),
(1867, 'Frederiksberg C'),
(1868, 'Frederiksberg C'),
(1870, 'Frederiksberg C'),
(1871, 'Frederiksberg C'),
(1872, 'Frederiksberg C'),
(1873, 'Frederiksberg C'),
(1874, 'Frederiksberg C'),
(1875, 'Frederiksberg C'),
(1876, 'Frederiksberg C'),
(1877, 'Frederiksberg C'),
(1878, 'Frederiksberg C'),
(1879, 'Frederiksberg C'),
(1900, 'Frederiksberg C'),
(1901, 'Frederiksberg C'),
(1902, 'Frederiksberg C'),
(1903, 'Frederiksberg C'),
(1904, 'Frederiksberg C'),
(1905, 'Frederiksberg C'),
(1906, 'Frederiksberg C'),
(1908, 'Frederiksberg C'),
(1909, 'Frederiksberg C'),
(1910, 'Frederiksberg C'),
(1911, 'Frederiksberg C'),
(1912, 'Frederiksberg C'),
(1913, 'Frederiksberg C'),
(1914, 'Frederiksberg C'),
(1915, 'Frederiksberg C'),
(1916, 'Frederiksberg C'),
(1917, 'Frederiksberg C'),
(1920, 'Frederiksberg C'),
(1921, 'Frederiksberg C'),
(1922, 'Frederiksberg C'),
(1923, 'Frederiksberg C'),
(1924, 'Frederiksberg C'),
(1925, 'Frederiksberg C'),
(1926, 'Frederiksberg C'),
(1927, 'Frederiksberg C'),
(1928, 'Frederiksberg C'),
(1931, 'Frederiksberg C'),
(1950, 'Frederiksberg C'),
(1951, 'Frederiksberg C'),
(1952, 'Frederiksberg C'),
(1953, 'Frederiksberg C'),
(1954, 'Frederiksberg C'),
(1955, 'Frederiksberg C'),
(1956, 'Frederiksberg C'),
(1957, 'Frederiksberg C'),
(1958, 'Frederiksberg C'),
(1959, 'Frederiksberg C'),
(1960, 'Frederiksberg C'),
(1961, 'Frederiksberg C'),
(1962, 'Frederiksberg C'),
(1963, 'Frederiksberg C'),
(1964, 'Frederiksberg C'),
(1965, 'Frederiksberg C'),
(1966, 'Frederiksberg C'),
(1967, 'Frederiksberg C'),
(1970, 'Frederiksberg C'),
(1971, 'Frederiksberg C'),
(1972, 'Frederiksberg C'),
(1973, 'Frederiksberg C'),
(1974, 'Frederiksberg C'),
(1999, 'Frederiksberg C'),
(2000, 'Frederiksberg'),
(2100, 'København Ø'),
(2200, 'København N'),
(2300, 'København S'),
(2400, 'København NV'),
(2450, 'København SV'),
(2500, 'Valby'),
(2600, 'Glostrup'),
(2605, 'Brøndby'),
(2610, 'Rødovre'),
(2620, 'Albertslund'),
(2625, 'Vallensbæk'),
(2630, 'Taastrup'),
(2635, 'Ishøj'),
(2640, 'Hedehusene'),
(2650, 'Hvidovre'),
(2660, 'Brøndby Strand'),
(2665, 'Vallensbæk Strand'),
(2670, 'Greve'),
(2680, 'Solrød Strand'),
(2690, 'Karlslunde'),
(2700, 'Brønshøj'),
(2720, 'Vanløse'),
(2730, 'Herlev'),
(2740, 'Skovlunde'),
(2750, 'Ballerup'),
(2760, 'Måløv'),
(2765, 'Smørum'),
(2770, 'Kastrup'),
(2791, 'Dragør'),
(2800, 'Kongens Lyngby'),
(2820, 'Gentofte'),
(2830, 'Virum'),
(2840, 'Holte'),
(2850, 'Nærum'),
(2860, 'Søborg'),
(2870, 'Dyssegård'),
(2880, 'Bagsværd'),
(2900, 'Hellerup'),
(2920, 'Charlottenlund'),
(2930, 'Klampenborg'),
(2942, 'Skodsborg'),
(2950, 'Vedbæk'),
(2960, 'Rungsted Kyst'),
(2970, 'Hørsholm'),
(2980, 'Kokkedal'),
(2990, 'Nivå'),
(3000, 'Helsingør'),
(3050, 'Humlebæk'),
(3060, 'Espergærde'),
(3070, 'Snekkersten'),
(3080, 'Tikøb'),
(3100, 'Hornbæk'),
(3120, 'Dronningmølle'),
(3140, 'Ålsgårde'),
(3150, 'Hellebæk'),
(3200, 'Helsinge'),
(3210, 'Vejby'),
(3220, 'Tisvildeleje'),
(3230, 'Græsted'),
(3250, 'Gilleleje'),
(3300, 'Frederiksværk'),
(3310, 'Ølsted'),
(3320, 'Skævinge'),
(3330, 'Gørløse'),
(3360, 'Liseleje'),
(3370, 'Melby'),
(3390, 'Hundested'),
(3400, 'Hillerød'),
(3450, 'Allerød'),
(3460, 'Birkerød'),
(3480, 'Fredensborg'),
(3490, 'Kvistgård'),
(3500, 'Værløse'),
(3520, 'Farum'),
(3540, 'Lynge'),
(3550, 'Slangerup'),
(3600, 'Frederikssund'),
(3630, 'Jægerspris'),
(3650, 'Ølstykke'),
(3660, 'Stenløse'),
(3670, 'Veksø Sjælland'),
(3700, 'Rønne'),
(3720, 'Aakirkeby'),
(3730, 'Nexø'),
(3740, 'Svaneke'),
(3751, 'Østermarie'),
(3760, 'Gudhjem'),
(3770, 'Allinge'),
(3782, 'Klemensker'),
(3790, 'Hasle'),
(4000, 'Roskilde'),
(4040, 'Jyllinge'),
(4050, 'Skibby'),
(4060, 'Kirke Såby'),
(4070, 'Kirke Hyllinge'),
(4100, 'Ringsted'),
(4105, 'Ringsted'),
(4129, 'Ringsted'),
(4130, 'Viby Sjælland'),
(4140, 'Borup'),
(4160, 'Herlufmagle'),
(4171, 'Glumsø'),
(4173, 'Fjenneslev'),
(4174, 'Jystrup Midtsj'),
(4180, 'Sorø'),
(4190, 'Munke Bjergby'),
(4200, 'Slagelse'),
(4220, 'Korsør'),
(4230, 'Skælskør'),
(4241, 'Vemmelev'),
(4242, 'Boeslunde'),
(4243, 'Rude'),
(4250, 'Fuglebjerg'),
(4261, 'Dalmose'),
(4262, 'Sandved'),
(4270, 'Høng'),
(4281, 'Gørlev'),
(4291, 'Ruds Vedby'),
(4293, 'Dianalund'),
(4295, 'Stenlille'),
(4296, 'Nyrup'),
(4300, 'Holbæk'),
(4320, 'Lejre'),
(4330, 'Hvalsø'),
(4340, 'Tølløse'),
(4350, 'Ugerløse'),
(4360, 'Kirke Eskilstrup'),
(4370, 'Store Merløse'),
(4390, 'Vipperød'),
(4400, 'Kalundborg'),
(4420, 'Regstrup'),
(4440, 'Mørkøv'),
(4450, 'Jyderup'),
(4460, 'Snertinge'),
(4470, 'Svebølle'),
(4480, 'Store Fuglede'),
(4490, 'Jerslev Sjælland'),
(4500, 'Nykøbing Sj'),
(4520, 'Svinninge'),
(4532, 'Gislinge'),
(4534, 'Hørve'),
(4540, 'Fårevejle'),
(4550, 'Asnæs'),
(4560, 'Vig'),
(4571, 'Grevinge'),
(4572, 'Nørre Asmindrup'),
(4573, 'Højby'),
(4581, 'Rørvig'),
(4583, 'Sjællands Odde'),
(4591, 'Føllenslev'),
(4592, 'Sejerø'),
(4593, 'Eskebjerg'),
(4600, 'Køge'),
(4621, 'Gadstrup'),
(4622, 'Havdrup'),
(4623, 'Lille Skensved'),
(4632, 'Bjæverskov'),
(4640, 'Faxe'),
(4652, 'Hårlev'),
(4653, 'Karise'),
(4654, 'Faxe Ladeplads'),
(4660, 'Store Heddinge'),
(4671, 'Strøby'),
(4672, 'Klippinge'),
(4673, 'Rødvig Stevns'),
(4681, 'Herfølge'),
(4682, 'Tureby'),
(4683, 'Rønnede'),
(4684, 'Holmegaard'),
(4690, 'Haslev'),
(4700, 'Næstved'),
(4720, 'Præstø'),
(4733, 'Tappernøje'),
(4735, 'Mern'),
(4736, 'Karrebæksminde'),
(4750, 'Lundby'),
(4760, 'Vordingborg'),
(4771, 'Kalvehave'),
(4772, 'Langebæk'),
(4773, 'Stensved'),
(4780, 'Stege'),
(4791, 'Borre'),
(4792, 'Askeby'),
(4793, 'Bogø By'),
(4800, 'Nykøbing F'),
(4840, 'Nørre Alslev'),
(4850, 'Stubbekøbing'),
(4862, 'Guldborg'),
(4863, 'Eskilstrup'),
(4871, 'Horbelev'),
(4872, 'Idestrup'),
(4873, 'Væggerløse'),
(4874, 'Gedser'),
(4880, 'Nysted'),
(4891, 'Toreby L'),
(4892, 'Kettinge'),
(4894, 'Øster Ulslev'),
(4895, 'Errindlev'),
(4900, 'Nakskov'),
(4912, 'Harpelunde'),
(4913, 'Horslunde'),
(4920, 'Søllested'),
(4930, 'Maribo'),
(4941, 'Bandholm'),
(4943, 'Torrig L'),
(4944, 'Fejø'),
(4951, 'Nørreballe'),
(4952, 'Stokkemarke'),
(4953, 'Vesterborg'),
(4960, 'Holeby'),
(4970, 'Rødby'),
(4983, 'Dannemare'),
(4990, 'Sakskøbing'),
(5000, 'Odense C'),
(5029, 'Odense C'),
(5090, 'Odense C'),
(5100, 'Odense C'),
(5200, 'Odense V'),
(5210, 'Odense NV'),
(5220, 'Odense SØ'),
(5230, 'Odense M'),
(5240, 'Odense NØ'),
(5250, 'Odense SV'),
(5260, 'Odense S'),
(5270, 'Odense N'),
(5290, 'Marslev'),
(5300, 'Kerteminde'),
(5320, 'Agedrup'),
(5330, 'Munkebo'),
(5350, 'Rynkeby'),
(5370, 'Mesinge'),
(5380, 'Dalby'),
(5390, 'Martofte'),
(5400, 'Bogense'),
(5450, 'Otterup'),
(5462, 'Morud'),
(5463, 'Harndrup'),
(5464, 'Brenderup Fyn'),
(5466, 'Asperup'),
(5471, 'Søndersø'),
(5474, 'Veflinge'),
(5485, 'Skamby'),
(5491, 'Blommenslyst'),
(5492, 'Vissenbjerg'),
(5500, 'Middelfart'),
(5540, 'Ullerslev'),
(5550, 'Langeskov'),
(5560, 'Aarup'),
(5580, 'Nørre Aaby'),
(5591, 'Gelsted'),
(5592, 'Ejby'),
(5600, 'Faaborg'),
(5610, 'Assens'),
(5620, 'Glamsbjerg'),
(5631, 'Ebberup'),
(5642, 'Millinge'),
(5672, 'Broby'),
(5683, 'Haarby'),
(5690, 'Tommerup'),
(5700, 'Svendborg'),
(5750, 'Ringe'),
(5762, 'Vester Skerninge'),
(5771, 'Stenstrup'),
(5772, 'Kværndrup'),
(5792, 'Årslev'),
(5800, 'Nyborg'),
(5853, 'Ørbæk'),
(5854, 'Gislev'),
(5856, 'Ryslinge'),
(5863, 'Ferritslev Fyn'),
(5871, 'Frørup'),
(5874, 'Hesselager'),
(5881, 'Skårup Fyn'),
(5882, 'Vejstrup'),
(5883, 'Oure'),
(5884, 'Gudme'),
(5892, 'Gudbjerg Sydfyn'),
(5900, 'Rudkøbing'),
(5932, 'Humble'),
(5935, 'Bagenkop'),
(5953, 'Tranekær'),
(5960, 'Marstal'),
(5970, 'Ærøskøbing'),
(5985, 'Søby Ærø'),
(6000, 'Kolding'),
(6040, 'Egtved'),
(6051, 'Almind'),
(6052, 'Viuf'),
(6064, 'Jordrup'),
(6070, 'Christiansfeld'),
(6091, 'Bjert'),
(6092, 'Sønder Stenderup'),
(6093, 'Sjølund'),
(6094, 'Hejls'),
(6100, 'Haderslev'),
(6200, 'Aabenraa'),
(6230, 'Rødekro'),
(6240, 'Løgumkloster'),
(6261, 'Bredebro'),
(6270, 'Tønder'),
(6280, 'Højer'),
(6300, 'Gråsten'),
(6310, 'Broager'),
(6320, 'Egernsund'),
(6330, 'Padborg'),
(6340, 'Kruså'),
(6360, 'Tinglev'),
(6372, 'Bylderup-Bov'),
(6392, 'Bolderslev'),
(6400, 'Sønderborg'),
(6430, 'Nordborg'),
(6440, 'Augustenborg'),
(6470, 'Sydals'),
(6500, 'Vojens'),
(6510, 'Gram'),
(6520, 'Toftlund'),
(6534, 'Agerskov'),
(6535, 'Branderup J'),
(6541, 'Bevtoft'),
(6560, 'Sommersted'),
(6580, 'Vamdrup'),
(6600, 'Vejen'),
(6621, 'Gesten'),
(6622, 'Bække'),
(6623, 'Vorbasse'),
(6630, 'Rødding'),
(6640, 'Lunderskov'),
(6650, 'Brørup'),
(6660, 'Lintrup'),
(6670, 'Holsted'),
(6682, 'Hovborg'),
(6683, 'Føvling'),
(6690, 'Gørding'),
(6700, 'Esbjerg'),
(6701, 'Esbjerg'),
(6705, 'Esbjerg Ø'),
(6710, 'Esbjerg V'),
(6715, 'Esbjerg N'),
(6720, 'Fanø'),
(6731, 'Tjæreborg'),
(6740, 'Bramming'),
(6752, 'Glejbjerg'),
(6753, 'Agerbæk'),
(6760, 'Ribe'),
(6771, 'Gredstedbro'),
(6780, 'Skærbæk'),
(6792, 'Rømø'),
(6800, 'Varde'),
(6818, 'Årre'),
(6823, 'Ansager'),
(6830, 'Nørre Nebel'),
(6840, 'Oksbøl'),
(6851, 'Janderup Vestj'),
(6852, 'Billum'),
(6853, 'Vejers Strand'),
(6854, 'Henne'),
(6855, 'Outrup'),
(6857, 'Blåvand'),
(6862, 'Tistrup'),
(6870, 'Ølgod'),
(6880, 'Tarm'),
(6893, 'Hemmet'),
(6900, 'Skjern'),
(6920, 'Videbæk'),
(6933, 'Kibæk'),
(6940, 'Lem St'),
(6950, 'Ringkøbing'),
(6960, 'Hvide Sande'),
(6971, 'Spjald'),
(6973, 'Ørnhøj'),
(6980, 'Tim'),
(6990, 'Ulfborg'),
(7000, 'Fredericia'),
(7007, 'Fredericia'),
(7029, 'Fredericia'),
(7080, 'Børkop'),
(7100, 'Vejle'),
(7120, 'Vejle Øst'),
(7130, 'Juelsminde'),
(7140, 'Stouby'),
(7150, 'Barrit'),
(7160, 'Tørring'),
(7171, 'Uldum'),
(7173, 'Vonge'),
(7182, 'Bredsten'),
(7183, 'Randbøl'),
(7184, 'Vandel'),
(7190, 'Billund'),
(7200, 'Grindsted'),
(7250, 'Hejnsvig'),
(7260, 'Sønder Omme'),
(7270, 'Stakroge'),
(7280, 'Sønder Felding'),
(7300, 'Jelling'),
(7321, 'Gadbjerg'),
(7323, 'Give'),
(7330, 'Brande'),
(7361, 'Ejstrupholm'),
(7362, 'Hampen'),
(7400, 'Herning'),
(7401, 'Herning'),
(7429, 'Herning'),
(7430, 'Ikast'),
(7441, 'Bording'),
(7442, 'Engesvang'),
(7451, 'Sunds'),
(7470, 'Karup J'),
(7480, 'Vildbjerg'),
(7490, 'Aulum'),
(7500, 'Holstebro'),
(7540, 'Haderup'),
(7550, 'Sørvad'),
(7560, 'Hjerm'),
(7570, 'Vemb'),
(7600, 'Struer'),
(7620, 'Lemvig'),
(7650, 'Bøvlingbjerg'),
(7660, 'Bækmarksbro'),
(7673, 'Harboøre'),
(7680, 'Thyborøn'),
(7700, 'Thisted'),
(7730, 'Hanstholm'),
(7741, 'Frøstrup'),
(7742, 'Vesløs'),
(7752, 'Snedsted'),
(7755, 'Bedsted Thy'),
(7760, 'Hurup Thy'),
(7770, 'Vestervig'),
(7790, 'Thyholm'),
(7800, 'Skive'),
(7830, 'Vinderup'),
(7840, 'Højslev'),
(7850, 'Stoholm Jyll'),
(7860, 'Spøttrup'),
(7870, 'Roslev'),
(7884, 'Fur'),
(7900, 'Nykøbing M'),
(7950, 'Erslev'),
(7960, 'Karby'),
(7970, 'Redsted M'),
(7980, 'Vils'),
(7990, 'Øster Assels'),
(8000, 'Århus C'),
(8100, 'Århus C'),
(8200, 'Århus N'),
(8210, 'Århus V'),
(8220, 'Brabrand'),
(8229, 'Risskov Ø'),
(8230, 'Åbyhøj'),
(8240, 'Risskov'),
(8245, 'Risskov Ø'),
(8250, 'Egå'),
(8260, 'Viby J'),
(8270, 'Højbjerg'),
(8300, 'Odder'),
(8305, 'Samsø'),
(8310, 'Tranbjerg J'),
(8320, 'Mårslet'),
(8330, 'Beder'),
(8340, 'Malling'),
(8350, 'Hundslund'),
(8355, 'Solbjerg'),
(8361, 'Hasselager'),
(8362, 'Hørning'),
(8370, 'Hadsten'),
(8380, 'Trige'),
(8381, 'Tilst'),
(8382, 'Hinnerup'),
(8400, 'Ebeltoft'),
(8410, 'Rønde'),
(8420, 'Knebel'),
(8444, 'Balle'),
(8450, 'Hammel'),
(8462, 'Harlev J'),
(8464, 'Galten'),
(8471, 'Sabro'),
(8472, 'Sporup'),
(8500, 'Grenaa'),
(8520, 'Lystrup'),
(8530, 'Hjortshøj'),
(8541, 'Skødstrup'),
(8543, 'Hornslet'),
(8544, 'Mørke'),
(8550, 'Ryomgård'),
(8560, 'Kolind'),
(8570, 'Trustrup'),
(8581, 'Nimtofte'),
(8585, 'Glesborg'),
(8586, 'Ørum Djurs'),
(8592, 'Anholt'),
(8600, 'Silkeborg'),
(8620, 'Kjellerup'),
(8632, 'Lemming'),
(8641, 'Sorring'),
(8643, 'Ans By'),
(8653, 'Them'),
(8654, 'Bryrup'),
(8660, 'Skanderborg'),
(8670, 'Låsby'),
(8680, 'Ry'),
(8700, 'Horsens'),
(8721, 'Daugård'),
(8722, 'Hedensted'),
(8723, 'Løsning'),
(8732, 'Hovedgård'),
(8740, 'Brædstrup'),
(8751, 'Gedved'),
(8752, 'Østbirk'),
(8762, 'Flemming'),
(8763, 'Rask Mølle'),
(8765, 'Klovborg'),
(8766, 'Nørre Snede'),
(8781, 'Stenderup'),
(8783, 'Hornsyld'),
(8800, 'Viborg'),
(8830, 'Tjele'),
(8831, 'Løgstrup'),
(8832, 'Skals'),
(8840, 'Rødkærsbro'),
(8850, 'Bjerringbro'),
(8860, 'Ulstrup'),
(8870, 'Langå'),
(8881, 'Thorsø'),
(8882, 'Fårvang'),
(8883, 'Gjern'),
(8900, 'Randers'),
(8950, 'Ørsted'),
(8961, 'Allingåbro'),
(8963, 'Auning'),
(8970, 'Havndal'),
(8981, 'Spentrup'),
(8983, 'Gjerlev J'),
(8990, 'Fårup'),
(9000, 'Aalborg'),
(9020, 'Aalborg'),
(9029, 'Aalborg'),
(9100, 'Aalborg'),
(9200, 'Aalborg SV'),
(9210, 'Aalborg SØ'),
(9220, 'Aalborg Øst'),
(9230, 'Svenstrup J'),
(9240, 'Nibe'),
(9260, 'Gistrup'),
(9270, 'Klarup'),
(9280, 'Storvorde'),
(9293, 'Kongerslev'),
(9300, 'Sæby'),
(9310, 'Vodskov'),
(9320, 'Hjallerup'),
(9330, 'Dronninglund'),
(9340, 'Asaa'),
(9352, 'Dybvad'),
(9362, 'Gandrup'),
(9370, 'Hals'),
(9380, 'Vestbjerg'),
(9381, 'Sulsted'),
(9382, 'Tylstrup'),
(9400, 'Nørresundby'),
(9430, 'Vadum'),
(9440, 'Aabybro'),
(9460, 'Brovst'),
(9480, 'Løkken'),
(9490, 'Pandrup'),
(9492, 'Blokhus'),
(9493, 'Saltum'),
(9500, 'Hobro'),
(9510, 'Arden'),
(9520, 'Skørping'),
(9530, 'Støvring'),
(9541, 'Suldrup'),
(9550, 'Mariager'),
(9560, 'Hadsund'),
(9574, 'Bælum'),
(9575, 'Terndrup'),
(9600, 'Aars'),
(9610, 'Nørager'),
(9620, 'Aalestrup'),
(9631, 'Gedsted'),
(9632, 'Møldrup'),
(9640, 'Farsø'),
(9670, 'Løgstør'),
(9681, 'Ranum'),
(9690, 'Fjerritslev'),
(9700, 'Brønderslev'),
(9740, 'Jerslev J'),
(9750, 'Østervrå'),
(9760, 'Vrå'),
(9800, 'Hjørring'),
(9830, 'Tårs'),
(9850, 'Hirtshals'),
(9870, 'Sindal'),
(9881, 'Bindslev'),
(9900, 'Frederikshavn'),
(9940, 'Læsø'),
(9970, 'Strandby'),
(9981, 'Jerup'),
(9982, 'Ålbæk'),
(9990, 'Skagen');

-- --------------------------------------------------------

--
-- Table structure for table `companytype`
--

CREATE TABLE `companytype` (
  `CompanyTypeId` int(11) NOT NULL,
  `CompanyTypeName` varchar(100) COLLATE utf8_bin NOT NULL,
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `companytype`
--

INSERT INTO `companytype` (`CompanyTypeId`, `CompanyTypeName`, `Active`) VALUES
(1, 'Privat', 1),
(2, 'Firma', 1),
(3, 'Offentlig', 1),
(4, 'Forening', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `CountryId` int(11) NOT NULL,
  `CountryName` varchar(100) COLLATE utf8_bin NOT NULL,
  `ISO3166_Alpha2` char(2) COLLATE utf8_bin NOT NULL,
  `DisplayOrder` int(11) NOT NULL,
  `ModifiedDate` datetime NOT NULL DEFAULT current_timestamp(),
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`CountryId`, `CountryName`, `ISO3166_Alpha2`, `DisplayOrder`, `ModifiedDate`, `Active`) VALUES
(1, 'Denmark', 'DK', 1, '2013-10-25 00:00:00', 1),
(2, 'Sweden', 'SE', 2, '2013-10-25 00:00:00', 1),
(3, 'Norway', 'NO', 3, '2013-10-25 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `CurrencyId` int(11) NOT NULL,
  `CurrencyName` varchar(100) COLLATE utf8_bin NOT NULL,
  `ISO4217_ISO` char(3) COLLATE utf8_bin NOT NULL,
  `ModifiedDate` datetime NOT NULL DEFAULT current_timestamp(),
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`CurrencyId`, `CurrencyName`, `ISO4217_ISO`, `ModifiedDate`, `Active`) VALUES
(1, 'Danish krone', 'DKK', '2013-10-25 10:23:41', 1),
(2, 'Euro', 'EUR', '2013-10-25 10:24:20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerId` int(11) NOT NULL,
  `CompanyTypeId` int(11) NOT NULL,
  `CompanyName` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `CVR` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Name` varchar(100) COLLATE utf8_bin NOT NULL,
  `Address` varchar(100) COLLATE utf8_bin NOT NULL,
  `Zipcode` varchar(100) COLLATE utf8_bin NOT NULL,
  `City` varchar(100) COLLATE utf8_bin NOT NULL,
  `CountryId` int(11) NOT NULL,
  `Phone` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Email` varchar(100) COLLATE utf8_bin NOT NULL,
  `Comment` text COLLATE utf8_bin DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `Active` tinyint(1) NOT NULL,
  `accountId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerId`, `CompanyTypeId`, `CompanyName`, `CVR`, `Name`, `Address`, `Zipcode`, `City`, `CountryId`, `Phone`, `Email`, `Comment`, `CreateDate`, `ModifiedDate`, `Active`, `accountId`) VALUES
(1, 3, 'Devify', '56778978', 'Bertina Riepl', '6553 Lakewood Drive', '7355', 'Ust’-Izhora', 2, '3416198663', 'briepl0@w3.org', 'aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(2, 2, 'Abatz', '7417127', 'Avrom Dowman', '05664 Badeau Road', '9975', 'Le Blanc-Mesnil', 3, '9483601166', 'adowman0@buzzfeed.com', 'pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(3, 2, 'Buzzbean', '69125629', 'Alisha Dunstan', '14716 Anderson Point', '7477', 'Zhuxing Chaoxianzu', 1, '4502504431', 'adunstan1@wikispaces.com', 'euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(4, 1, 'Buzzdog', '57144658', 'Eugenio Gerritsma', '8995 Anthes Park', '7265', 'Sukadana', 3, '5914672711', 'egerritsma2@ow.ly', 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(5, 1, 'Trupe', '75285226', 'Florida Michell', '94 Starling Way', '9475', 'Simpang', 1, '7826730206', 'fmichell3@aboutads.info', 'vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(6, 4, 'Voonder', '31317481', 'Garald Braisby', '29673 Arizona Court', '7334', 'Habo', 3, '9929289545', 'gbraisby4@yellowpages.com', 'sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(7, 1, 'Wikibox', '61351727', 'Amory McCrow', '4 Dakota Way', '8496', 'La Jicaral', 1, '5144253230', 'amccrow5@cnet.com', 'ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(8, 4, 'Flashdog', '82959794', 'Florina Coulman', '3435 Porter Trail', '9200', 'Shreveport', 2, '3186656239', 'fcoulman6@google.cn', 'tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(9, 1, 'Jaxworks', '66718114', 'Mariellen Stothert', '04 Artisan Terrace', '4093', 'Mekarsari', 1, '6144114338', 'mstothert7@cdc.gov', 'justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(10, 3, 'Eabox', '76135436', 'Charlene de Amaya', '7792 Westport Lane', '8297', 'Al Kittah', 1, '4513176277', 'cde8@pen.io', 'vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(11, 2, 'Tagtune', '93461211', 'Reba Undy', '18167 Pierstorff Pass', '8044', 'Agbani', 3, '3976248557', 'rundy9@comcast.net', 'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(12, 2, 'Flashset', '90167153', 'Dorice Kilner', '8 Warner Way', '8380', 'Lima Pampa', 1, '1532723415', 'dkilnera@nasa.gov', 'facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(13, 2, 'Yacero', '76000175', 'Myrna Shuttlewood', '50 Towne Hill', '3054', 'Pangkajene', 2, '9124815810', 'mshuttlewoodb@wsj.com', 'id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(14, 1, 'Tanoodle', '95325230', 'Ephrem Banstead', '07 Village Green Lane', '7760', 'Daxi', 2, '1639955152', 'ebansteadc@naver.com', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(15, 1, 'Livepath', '2275273', 'Shauna Isworth', '7 Straubel Point', '7294', 'Boneng', 2, '7983466625', 'sisworthd@toplist.cz', 'ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(16, 4, 'Linkbridge', '17380728', 'Luis Stockley', '4 Badeau Park', '6175', 'Maoping', 2, '9648735895', 'lstockleye@foxnews.com', 'porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(17, 1, 'Jayo', '59602989', 'Ashlan Sunners', '2934 Green Ridge Court', '9471', 'Siderejo', 1, '9903127059', 'asunnersf@salon.com', 'bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(18, 2, 'Wordify', '5143274', 'Lenci Lysaght', '5996 Northport Place', '7967', 'Arbois', 2, '6217273538', 'llysaghtg@wikia.com', 'nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(19, 4, 'Zoonoodle', '58538428', 'Bliss Smallshaw', '46 Doe Crossing Avenue', '7276', 'Biên Hòa', 2, '9886649277', 'bsmallshawh@netscape.com', 'pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(20, 3, 'Kwideo', '66135578', 'Gaylene Fruin', '7478 Schiller Alley', '2244', 'Xinlong', 3, '1663268282', 'gfruini@statcounter.com', 'vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(21, 2, 'Meeveo', '74847719', 'Cristin Franklyn', '35 La Follette Point', '4085', 'Isojoki', 3, '2204390489', 'cfranklynj@bloglines.com', 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(22, 2, 'Zoomlounge', '52658864', 'Mame Piquard', '2938 Almo Hill', '5717', 'Oborniki Śląskie', 1, '3467371147', 'mpiquardk@microsoft.com', 'donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(23, 1, 'Browsezoom', '96974068', 'Trula Vaines', '53387 Waubesa Court', '2330', 'Motupe', 2, '5064575650', 'tvainesl@printfriendly.com', 'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(24, 4, 'Muxo', '96499402', 'Daphne Kerins', '0 Darwin Court', '5079', 'Izbicko', 1, '6226178094', 'dkerinsm@admin.ch', 'luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(25, 2, 'Rhynyx', '60077484', 'Sarina Coppin', '28126 Garrison Lane', '1492', 'Orël', 3, '9236263452', 'scoppinn@google.de', 'enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(26, 3, 'Oozz', '10724894', 'Hedwiga Brodbin', '2788 Tennyson Way', '4461', 'Darłowo', 3, '4052928513', 'hbrodbino@cargocollective.com', 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(27, 4, 'Jaxbean', '47888267', 'Earvin Bennen', '9329 Milwaukee Drive', '5907', 'Gwanda', 3, '7946022836', 'ebennenp@phpbb.com', 'nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(28, 4, 'Realblab', '6591172', 'Ibbie Wickwarth', '44185 Clarendon Lane', '3006', 'Shuigou’ao', 3, '9468988960', 'iwickwarthq@t-online.de', 'sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(29, 3, 'Skibox', '2582717', 'Jaquelin Lansdown', '02559 Lotheville Pass', '6249', 'Khlung', 1, '9019154986', 'jlansdownr@unc.edu', 'ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(30, 3, 'Jaxworks', '34494297', 'Morena Bedborough', '6 Artisan Drive', '3136', 'St. Anton an der Jeßnitz', 3, '5819561702', 'mbedboroughs@abc.net.au', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(31, 4, 'Gigaclub', '60547189', 'Ulick McCrory', '491 Dwight Trail', '3044', 'Dougang', 2, '9585056568', 'umccroryt@360.cn', 'elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(32, 2, 'Trilith', '18735953', 'Blondell Danielski', '0 Doe Crossing Lane', '8823', 'Concepcion', 2, '1848586379', 'bdanielskiu@liveinternet.ru', 'luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(33, 2, 'Topicware', '38659538', 'Gerard Adamovitz', '9081 Sachtjen Drive', '5399', 'Vidin', 3, '3472102943', 'gadamovitzv@amazon.co.uk', 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(34, 2, 'Ozu', '81875294', 'Thaine Windrum', '23 Vera Junction', '8533', 'Dugulubgey', 1, '5944868330', 'twindrumw@pcworld.com', 'vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(35, 4, 'Tagopia', '57828708', 'Leda Norley', '04 Donald Parkway', '8548', 'Libas', 2, '4426193860', 'lnorleyx@virginia.edu', 'curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(36, 3, 'Jamia', '61854680', 'Helaina McCuffie', '0 Esker Way', '9839', 'Wola Uhruska', 3, '7985803250', 'hmccuffiey@netvibes.com', 'pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(37, 4, 'Shufflester', '41251358', 'Agathe Ashling', '7791 Forest Street', '2145', 'Lidong', 3, '3693892979', 'aashlingz@earthlink.net', 'lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(38, 3, 'Eabox', '31859826', 'Madeleine Overland', '611 Oxford Avenue', '6529', 'Pondokkaha Kelod', 3, '6487000853', 'moverland10@ustream.tv', 'blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(39, 4, 'Roodel', '65710960', 'Pavlov Benedek', '36715 Memorial Circle', '5601', 'Apitong', 1, '2342905509', 'pbenedek11@webs.com', 'eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(40, 1, 'Jabberstorm', '95205476', 'Melita Rawcliff', '547 Thackeray Court', '9370', 'Palma De Mallorca', 2, '8157618182', 'mrawcliff12@examiner.com', 'odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(41, 4, 'Thoughtbeat', '71321388', 'Rosie Leeder', '98 Bluestem Crossing', '8489', 'Huili', 3, '6839618707', 'rleeder13@blogtalkradio.com', 'amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(42, 1, 'Yodel', '40287131', 'Kaylee Oakenford', '9891 Cody Point', '8002', 'Schengen', 1, '2346945397', 'koakenford14@howstuffworks.com', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(43, 1, 'Zoomcast', '99414248', 'Nancee Gantz', '06327 Lakewood Parkway', '5746', 'Tsagaan-Olom', 1, '5358689540', 'ngantz15@buzzfeed.com', 'ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(44, 4, 'Gigabox', '63045220', 'Casar Domico', '0882 Spaight Center', '6195', 'Záhorovice', 3, '2384814609', 'cdomico16@t-online.de', 'quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(45, 3, 'Edgeclub', '66852820', 'Matteo Duckitt', '287 Meadow Ridge Place', '7929', 'Brasília', 2, '4286550949', 'mduckitt17@about.me', 'molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(46, 4, 'Camido', '76566244', 'Abbye Semple', '0817 Anderson Street', '5594', 'Bayamo', 2, '8194214131', 'asemple18@issuu.com', 'at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(47, 4, 'Eare', '78397856', 'Dodie St Ange', '650 Florence Drive', '3106', 'Dinahican', 3, '8493035546', 'dst19@tripod.com', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(48, 2, 'Realcube', '72194261', 'Ethelda Haddick', '6 Northridge Terrace', '5645', 'Klatovy', 3, '3524159196', 'ehaddick1a@businesswire.com', 'luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(49, 1, 'Ainyx', '8153914', 'Julio Haet', '98251 Elgar Park', '8173', 'Karangpaningal', 2, '2085148363', 'jhaet1b@flickr.com', 'in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL),
(50, 2, 'Jazzy', '9315783', 'Cristi Tease', '02144 Grim Lane', '7104', 'Profítis Ilías', 1, '1772808185', 'ctease1c@cloudflare.com', 'tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(51, 1, 'Plajo', '15283196', 'Frans Beckmann', '5 Del Sol Avenue', '6981', 'Quipot', 3, '2355863437', 'fbeckmann1d@mediafire.com', 'velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `InvoiceId` int(11) NOT NULL,
  `CustomerId` int(11) NOT NULL,
  `InvoiceNumber` int(11) NOT NULL,
  `Paid` tinyint(1) NOT NULL,
  `PaidDate` datetime DEFAULT NULL,
  `DueDate` datetime NOT NULL,
  `Comment` text COLLATE utf8_bin DEFAULT NULL,
  `CurrencyId` int(11) NOT NULL,
  `CompanyName` varchar(100) COLLATE utf8_bin NOT NULL,
  `CVR` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Address` varchar(100) COLLATE utf8_bin NOT NULL,
  `Zipcode` varchar(100) COLLATE utf8_bin NOT NULL,
  `City` varchar(100) COLLATE utf8_bin NOT NULL,
  `CountryId` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`InvoiceId`, `CustomerId`, `InvoiceNumber`, `Paid`, `PaidDate`, `DueDate`, `Comment`, `CurrencyId`, `CompanyName`, `CVR`, `Name`, `Address`, `Zipcode`, `City`, `CountryId`, `CreateDate`, `ModifiedDate`, `Active`) VALUES
(1, 35, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa', 1, 'Demizz', '69631255', 'Jami Stoak', '5290 Havey Alley', '5863', 'Choca do Mar', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 15, 1, 0, '2021-04-04 18:24:18', '2020-05-28 23:12:47', 'in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', 2, 'Photojam', '638687', 'Ora Wozencraft', '9 Golf Course Park', '7943', 'Lapuz', 3, '2021-04-19 20:19:39', '2020-06-08 05:07:49', 1),
(3, 27, 2, 1, '2021-02-20 19:22:37', '2020-03-03 10:09:59', 'in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh', 1, 'Topicstorm', '4747554', 'Ilene Lewton', '1788 Lukken Court', '3479', 'São José de Ribamar', 3, '2020-03-22 20:29:50', '2020-11-13 04:21:39', 1),
(4, 21, 3, 1, '2021-01-05 18:44:53', '2020-03-26 22:57:26', 'at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi', 2, 'Jetpulse', '52026640', 'Hildagarde Boame', '5245 Sullivan Drive', '7320', 'Chiquinquirá', 2, '2021-04-04 13:57:58', '2020-11-13 21:02:55', 1),
(5, 3, 4, 1, '2021-04-29 12:06:56', '2020-09-22 11:24:13', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum', 1, 'Cogidoo', '19023471', 'Dru Strognell', '8253 Hanover Alley', '8968', 'Zubtsov', 1, '2021-05-12 10:22:09', '2021-08-24 09:50:11', 0),
(6, 18, 5, 0, '2021-07-04 17:48:15', '2020-10-01 05:17:59', 'lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', 1, 'Tagchat', '40767120', 'Damon Faichney', '67759 Anhalt Circle', '5917', 'Arhust', 3, '2019-11-02 08:36:56', '2021-04-13 19:52:00', 1),
(7, 19, 6, 0, '2020-01-02 21:34:53', '2021-05-04 07:03:39', 'turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus', 2, 'Linklinks', '40998205', 'Upton Dikle', '3784 Merry Terrace', '1397', 'Callao', 3, '2020-02-11 19:36:57', '2021-01-02 03:31:46', 1),
(8, 34, 7, 1, '2020-09-26 14:07:38', '2021-05-03 18:36:38', 'placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet', 2, 'Zoombox', '95012177', 'Farrand Stidson', '70 Mcbride Parkway', '4084', 'Setaka', 2, '2019-12-27 11:01:13', '2021-06-20 12:20:49', 0),
(9, 45, 8, 1, '2020-06-04 14:00:51', '2021-01-08 10:14:55', 'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl', 1, 'Ntags', '37960536', 'Bibi Januszewicz', '494 Butternut Road', '6224', 'Podkamennaya Tunguska', 3, '2021-10-12 02:25:07', '2019-10-25 18:14:23', 1),
(10, 42, 9, 1, '2021-10-26 11:52:53', '2020-06-21 09:55:10', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere', 1, 'Livetube', '8077677', 'Keslie Gauford', '8 Thackeray Way', '5854', 'Kostomuksha', 1, '2020-03-15 22:08:42', '2021-03-02 13:44:30', 0),
(11, 36, 10, 1, '2021-02-27 16:50:33', '2020-10-30 14:06:08', 'est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus', 2, 'Wordpedia', '14856754', 'Cosimo Skippings', '71124 Butterfield Drive', '2701', 'Gorodishche', 2, '2021-03-25 00:48:57', '2021-06-06 13:19:04', 1),
(12, 16, 11, 1, '2020-03-23 09:58:40', '2021-08-24 00:13:33', 'sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi', 1, 'Topiczoom', '49308762', 'Ania Godsil', '87 Raven Alley', '1712', 'Jianggang', 1, '2020-09-03 16:24:45', '2020-04-28 14:37:44', 1),
(13, 1, 12, 1, '2021-09-11 21:35:30', '2021-10-01 05:03:54', 'potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat', 2, 'Fiveclub', '8423430', 'Ranna Quinnelly', '94 Alpine Junction', '3550', 'Yangi-Nishon Shahri', 2, '2019-12-09 15:11:49', '2019-12-12 23:42:30', 1),
(14, 16, 13, 0, '2020-06-15 04:04:49', '2020-01-09 23:08:25', 'diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus', 1, 'Brainverse', '16523212', 'Meredithe Van den Bosch', '15 Rowland Crossing', '2192', 'Wanling', 1, '2020-11-12 06:18:24', '2020-12-12 08:42:45', 1),
(15, 12, 14, 0, '2020-07-04 16:53:50', '2021-02-15 22:49:46', 'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper', 1, 'Oyondu', '70564011', 'Olva Gresly', '59697 Alpine Plaza', '6561', 'Rameshki', 3, '2020-03-29 05:32:08', '2021-07-21 08:49:09', 1),
(16, 22, 15, 1, '2021-06-12 21:10:04', '2020-03-10 06:58:22', 'quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut', 1, 'Brainlounge', '76271852', 'Bobina Spensly', '68 Coleman Way', '7793', 'Batojaran', 2, '2020-11-16 21:18:48', '2020-09-21 15:11:55', 1),
(17, 15, 16, 1, '2020-11-03 15:04:30', '2021-10-28 03:23:13', 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', 2, 'Oba', '18274182', 'Eldon Caistor', '9491 Merchant Drive', '8426', 'Dadiya', 2, '2020-10-23 03:46:58', '2021-10-26 20:04:03', 1),
(18, 4, 17, 0, '2021-10-24 01:38:43', '2021-10-05 16:09:01', 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id', 1, 'Fliptune', '24051967', 'Nan Brozsset', '8191 Fallview Trail', '4924', 'Mashan', 1, '2021-03-08 14:32:45', '2020-11-08 06:20:40', 0),
(19, 42, 18, 1, '2020-08-26 15:17:19', '2020-09-19 21:09:49', 'vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat', 2, 'Rhybox', '1486691', 'Pegeen Jouhning', '31950 Ryan Alley', '3650', 'Tân Hiệp', 1, '2020-01-29 10:15:45', '2021-02-10 07:47:08', 0),
(20, 27, 19, 0, '2020-05-13 11:27:58', '2021-01-30 09:17:59', 'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis', 1, 'Digitube', '86620670', 'Demetre Eldridge', '61 Randy Way', '8068', 'Lleida', 1, '2021-04-03 01:32:47', '2021-01-03 16:13:04', 0),
(21, 12, 20, 0, '2021-04-19 05:49:23', '2021-05-23 05:24:17', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', 1, 'Yambee', '34026745', 'Hubie Pozzi', '36008 Elmside Plaza', '6134', 'Zuolan', 3, '2020-12-10 15:09:30', '2019-11-23 22:56:58', 0),
(22, 24, 21, 0, '2020-03-05 23:30:15', '2021-02-11 23:43:24', 'nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', 1, 'Zoombox', '52595729', 'Arlie Minmagh', '749 Golf Park', '7174', 'Quinta da Queimada', 1, '2020-08-31 12:46:05', '2020-07-14 04:06:48', 1),
(23, 35, 22, 1, '2021-01-09 23:25:40', '2021-06-12 00:22:04', 'lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus', 2, 'Jetwire', '14116733', 'Etan Evemy', '639 Dapin Junction', '2757', 'Sidi Qacem', 3, '2019-10-29 14:35:53', '2019-11-07 09:18:04', 0),
(24, 48, 23, 1, '2020-07-01 00:19:54', '2021-02-05 08:22:45', 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices', 1, 'Skyble', '98868622', 'Sanders McDugal', '717 Gerald Point', '2058', 'Ash Shajarah', 3, '2021-07-03 11:50:26', '2020-03-19 14:16:22', 0),
(25, 12, 24, 1, '2020-05-20 04:26:09', '2020-05-01 17:07:33', 'eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in', 1, 'Muxo', '77095436', 'Laurie Turpin', '8 Golf Way', '3934', 'Almalaguês', 2, '2020-12-10 03:20:51', '2019-11-16 23:33:51', 0),
(26, 21, 25, 1, '2019-11-28 22:56:33', '2020-04-12 13:03:26', 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu', 2, 'Vidoo', '9920366', 'Cherilynn Sprowson', '48 Coolidge Trail', '3770', 'Sidomukti', 2, '2020-07-09 20:08:00', '2019-12-26 00:09:33', 0),
(27, 38, 26, 0, '2020-04-10 02:04:56', '2020-04-28 13:45:23', 'eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum', 1, 'Dabshots', '20220222', 'Glyn Fairholme', '00 Erie Hill', '9571', 'Juliaca', 3, '2021-09-24 13:21:59', '2021-02-01 18:23:50', 0),
(28, 31, 27, 0, '2020-11-13 08:59:29', '2021-03-13 20:44:00', 'vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci', 1, 'Blogpad', '24360269', 'Erick Fennell', '6 Westridge Way', '3669', 'Sukakarya', 2, '2020-05-26 14:28:02', '2020-07-06 16:32:40', 0),
(29, 35, 28, 0, '2019-12-29 20:57:26', '2021-05-19 11:00:51', 'nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris', 1, 'Buzzdog', '96322110', 'Mamie Loddon', '4364 Lakewood Road', '1702', 'Shuozhou', 3, '2021-10-16 23:20:44', '2021-07-03 05:00:32', 0),
(30, 26, 29, 0, '2020-01-15 12:59:41', '2020-05-19 05:08:58', 'molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut', 2, 'Gigashots', '63326098', 'Galen Dows', '12311 Eggendart Terrace', '6663', 'Turbiv', 3, '2020-04-03 14:39:20', '2021-05-08 22:54:00', 0),
(31, 38, 30, 1, '2021-10-22 11:19:39', '2020-07-13 00:52:13', 'risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus', 2, 'Pixonyx', '40075778', 'Cornelius Mugglestone', '474 Rigney Road', '4006', 'Ak’ordat', 2, '2021-05-18 10:30:00', '2020-07-07 16:18:29', 1),
(32, 29, 31, 1, '2021-06-08 14:38:27', '2020-11-02 12:21:47', 'ante ipsum primis in faucibus orci luctus et ultrices posuere', 1, 'Fliptune', '31929818', 'Laural Faers', '44 Schurz Alley', '7085', 'Moganshan', 2, '2020-10-25 00:13:58', '2020-04-20 08:32:34', 0),
(33, 23, 32, 0, '2020-01-30 20:42:57', '2020-05-26 04:29:19', 'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede', 1, 'Ozu', '23532691', 'Zollie Enderby', '80227 Alpine Point', '7061', 'Mariscala', 2, '2021-09-04 17:20:10', '2020-06-21 20:04:20', 0),
(34, 42, 33, 1, '2021-01-11 06:17:38', '2020-02-18 14:37:07', 'aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', 1, 'Skilith', '13233714', 'Zoe Ridding', '92559 Milwaukee Trail', '1121', 'Sara Kunda', 1, '2020-06-17 09:26:39', '2020-11-26 03:39:40', 1),
(35, 15, 34, 0, '2021-04-01 18:25:04', '2021-04-23 17:41:24', 'erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat', 1, 'Digitube', '93155715', 'Inessa Huckel', '01 Carberry Hill', '4225', 'Gayam', 3, '2021-07-29 14:21:23', '2020-04-30 02:35:12', 0),
(36, 49, 35, 1, '2020-05-03 19:20:27', '2021-05-21 23:51:35', 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', 2, 'Yamia', '51100413', 'Davon Del Castello', '6 Hudson Lane', '9265', 'Barurao', 3, '2020-10-29 14:40:01', '2021-06-10 13:32:35', 0),
(37, 38, 36, 1, '2019-12-25 06:24:30', '2021-09-15 22:14:02', 'at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit', 1, 'Dynazzy', '28432112', 'Oliy Mitkin', '18 Crowley Circle', '4410', 'Fristad', 1, '2021-10-19 07:33:24', '2020-01-27 02:49:00', 1),
(38, 11, 37, 1, '2019-12-31 05:18:39', '2020-12-07 06:51:03', 'urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit', 2, 'Babbleset', '89162163', 'Jeremiah Ivakhno', '4 Blaine Trail', '8870', 'Ranao', 2, '2020-03-22 19:13:12', '2021-04-16 02:55:20', 1),
(39, 8, 38, 1, '2020-09-11 04:45:18', '2020-04-10 15:46:10', 'consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non', 2, 'Jabberbean', '54368995', 'Ettie Seabert', '9815 Grasskamp Park', '7617', 'Victoria', 1, '2020-02-11 06:54:56', '2021-09-13 04:55:59', 0),
(40, 28, 39, 0, '2021-09-03 03:24:34', '2020-12-02 13:35:45', 'ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', 2, 'Jamia', '93795289', 'Hyacinthie Narracott', '67 Pond Crossing', '9515', 'Paulpietersburg', 1, '2021-08-17 20:54:52', '2020-05-27 03:38:34', 0),
(41, 7, 40, 0, '2020-05-07 15:41:54', '2020-02-23 17:41:56', 'est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec', 1, 'Rhynoodle', '27325079', 'Fayth Forrester', '90 Farwell Parkway', '9439', 'Antipolo', 2, '2020-12-28 07:06:50', '2021-02-19 16:48:40', 1),
(42, 17, 41, 0, '2020-04-08 03:08:27', '2020-06-27 21:14:00', 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', 1, 'Rhycero', '30522857', 'Constantino Looks', '90 Miller Lane', '7692', 'Santa Clara', 3, '2021-07-24 20:52:57', '2021-10-21 15:30:59', 1),
(43, 42, 42, 1, '2019-11-23 23:19:07', '2020-12-06 04:26:35', 'praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', 2, 'Skipstorm', '37093537', 'Layne Edgin', '8795 Myrtle Center', '8492', 'Huangzhuang', 2, '2020-12-02 20:49:09', '2020-06-11 03:14:28', 1),
(44, 17, 43, 1, '2020-06-17 05:25:15', '2021-06-01 17:38:53', 'varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus', 2, 'Voonte', '35867013', 'Nissie McWilliams', '3 Atwood Parkway', '2965', 'Elektrėnai', 2, '2021-05-17 16:22:56', '2021-09-29 03:55:34', 0),
(45, 4, 44, 0, '2020-08-14 21:11:37', '2021-04-30 13:03:15', 'tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', 1, 'Cogidoo', '25645996', 'Amory MacNamee', '207 Gina Circle', '8863', 'Russeifa', 1, '2020-05-04 11:21:49', '2021-02-26 05:47:16', 0),
(46, 26, 45, 0, '2019-12-29 20:24:35', '2021-10-10 21:32:04', 'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo', 2, 'Jabbertype', '90864956', 'Alexi Brownbill', '91398 Mifflin Place', '9247', 'El Mirador', 3, '2020-04-18 00:28:10', '2021-04-21 10:45:13', 1),
(47, 21, 46, 0, '2021-05-25 14:57:46', '2020-10-23 19:44:17', 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum', 2, 'Vidoo', '90690082', 'Jess Todarini', '2232 Katie Way', '9816', 'Jāsk', 3, '2020-09-21 21:01:51', '2021-03-18 10:45:12', 1),
(48, 10, 47, 0, '2021-05-14 09:23:33', '2020-08-25 05:59:46', 'quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin', 1, 'Photobug', '93545436', 'Inez Bucham', '2 American Avenue', '1089', 'Yershov', 2, '2019-10-08 20:45:20', '2021-02-11 19:02:19', 0),
(49, 19, 48, 1, '2020-11-19 08:02:02', '2021-07-24 09:32:34', 'primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce', 2, 'Mynte', '14042270', 'Teressa Focke', '56263 Ilene Parkway', '3162', 'Ollachea', 2, '2019-12-23 15:50:09', '2021-01-12 13:15:43', 0),
(50, 49, 49, 1, '2020-06-19 04:56:49', '2020-09-06 16:43:17', 'venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue', 2, 'Gabtune', '88614322', 'Fay Osbaldeston', '7117 Vahlen Pass', '8409', 'Ban Ratsada', 3, '2020-06-20 18:24:37', '2020-06-02 06:59:07', 1),
(51, 46, 50, 1, '2019-11-11 14:18:07', '2020-12-01 09:26:15', 'ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque', 2, 'Dazzlesphere', '3096004', 'Will Filipychev', '21 Cherokee Park', '2611', 'Chiscas', 2, '2021-06-23 10:41:38', '2020-02-12 15:38:04', 0),
(52, 46, 1, 0, '2020-07-11 09:30:35', '2020-07-01 02:12:31', 'nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien', 1, 'Jayo', '74743249', 'Fergus Tumayan', '33420 Sachtjen Way', '6962', 'Sutton', 3, '2020-11-21 14:53:35', '2020-01-23 06:56:05', 0),
(53, 27, 2, 1, '2021-02-20 19:22:37', '2020-03-03 10:09:59', 'in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh', 1, 'Topicstorm', '4747554', 'Ilene Lewton', '1788 Lukken Court', '3479', 'São José de Ribamar', 3, '2020-03-22 20:29:50', '2020-11-13 04:21:39', 1),
(54, 21, 3, 1, '2021-01-05 18:44:53', '2020-03-26 22:57:26', 'at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi', 2, 'Jetpulse', '52026640', 'Hildagarde Boame', '5245 Sullivan Drive', '7320', 'Chiquinquirá', 2, '2021-04-04 13:57:58', '2020-11-13 21:02:55', 1),
(55, 3, 4, 1, '2021-04-29 12:06:56', '2020-09-22 11:24:13', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum', 1, 'Cogidoo', '19023471', 'Dru Strognell', '8253 Hanover Alley', '8968', 'Zubtsov', 1, '2021-05-12 10:22:09', '2021-08-24 09:50:11', 0),
(56, 18, 5, 0, '2021-07-04 17:48:15', '2020-10-01 05:17:59', 'lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', 1, 'Tagchat', '40767120', 'Damon Faichney', '67759 Anhalt Circle', '5917', 'Arhust', 3, '2019-11-02 08:36:56', '2021-04-13 19:52:00', 1),
(57, 19, 6, 0, '2020-01-02 21:34:53', '2021-05-04 07:03:39', 'turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus', 2, 'Linklinks', '40998205', 'Upton Dikle', '3784 Merry Terrace', '1397', 'Callao', 3, '2020-02-11 19:36:57', '2021-01-02 03:31:46', 1),
(58, 34, 7, 1, '2020-09-26 14:07:38', '2021-05-03 18:36:38', 'placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet', 2, 'Zoombox', '95012177', 'Farrand Stidson', '70 Mcbride Parkway', '4084', 'Setaka', 2, '2019-12-27 11:01:13', '2021-06-20 12:20:49', 0),
(59, 45, 8, 1, '2020-06-04 14:00:51', '2021-01-08 10:14:55', 'dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl', 1, 'Ntags', '37960536', 'Bibi Januszewicz', '494 Butternut Road', '6224', 'Podkamennaya Tunguska', 3, '2021-10-12 02:25:07', '2019-10-25 18:14:23', 1),
(60, 42, 9, 1, '2021-10-26 11:52:53', '2020-06-21 09:55:10', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere', 1, 'Livetube', '8077677', 'Keslie Gauford', '8 Thackeray Way', '5854', 'Kostomuksha', 1, '2020-03-15 22:08:42', '2021-03-02 13:44:30', 0),
(61, 36, 10, 1, '2021-02-27 16:50:33', '2020-10-30 14:06:08', 'est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus', 2, 'Wordpedia', '14856754', 'Cosimo Skippings', '71124 Butterfield Drive', '2701', 'Gorodishche', 2, '2021-03-25 00:48:57', '2021-06-06 13:19:04', 1),
(62, 16, 11, 1, '2020-03-23 09:58:40', '2021-08-24 00:13:33', 'sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi', 1, 'Topiczoom', '49308762', 'Ania Godsil', '87 Raven Alley', '1712', 'Jianggang', 1, '2020-09-03 16:24:45', '2020-04-28 14:37:44', 1),
(63, 1, 12, 1, '2021-09-11 21:35:30', '2021-10-01 05:03:54', 'potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat', 2, 'Fiveclub', '8423430', 'Ranna Quinnelly', '94 Alpine Junction', '3550', 'Yangi-Nishon Shahri', 2, '2019-12-09 15:11:49', '2019-12-12 23:42:30', 1),
(64, 16, 13, 0, '2020-06-15 04:04:49', '2020-01-09 23:08:25', 'diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus', 1, 'Brainverse', '16523212', 'Meredithe Van den Bosch', '15 Rowland Crossing', '2192', 'Wanling', 1, '2020-11-12 06:18:24', '2020-12-12 08:42:45', 1),
(65, 12, 14, 0, '2020-07-04 16:53:50', '2021-02-15 22:49:46', 'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper', 1, 'Oyondu', '70564011', 'Olva Gresly', '59697 Alpine Plaza', '6561', 'Rameshki', 3, '2020-03-29 05:32:08', '2021-07-21 08:49:09', 1),
(66, 22, 15, 1, '2021-06-12 21:10:04', '2020-03-10 06:58:22', 'quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut', 1, 'Brainlounge', '76271852', 'Bobina Spensly', '68 Coleman Way', '7793', 'Batojaran', 2, '2020-11-16 21:18:48', '2020-09-21 15:11:55', 1),
(67, 15, 16, 1, '2020-11-03 15:04:30', '2021-10-28 03:23:13', 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', 2, 'Oba', '18274182', 'Eldon Caistor', '9491 Merchant Drive', '8426', 'Dadiya', 2, '2020-10-23 03:46:58', '2021-10-26 20:04:03', 1),
(68, 4, 17, 0, '2021-10-24 01:38:43', '2021-10-05 16:09:01', 'dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id', 1, 'Fliptune', '24051967', 'Nan Brozsset', '8191 Fallview Trail', '4924', 'Mashan', 1, '2021-03-08 14:32:45', '2020-11-08 06:20:40', 0),
(69, 42, 18, 1, '2020-08-26 15:17:19', '2020-09-19 21:09:49', 'vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat', 2, 'Rhybox', '1486691', 'Pegeen Jouhning', '31950 Ryan Alley', '3650', 'Tân Hiệp', 1, '2020-01-29 10:15:45', '2021-02-10 07:47:08', 0),
(70, 27, 19, 0, '2020-05-13 11:27:58', '2021-01-30 09:17:59', 'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis', 1, 'Digitube', '86620670', 'Demetre Eldridge', '61 Randy Way', '8068', 'Lleida', 1, '2021-04-03 01:32:47', '2021-01-03 16:13:04', 0),
(71, 12, 20, 0, '2021-04-19 05:49:23', '2021-05-23 05:24:17', 'consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', 1, 'Yambee', '34026745', 'Hubie Pozzi', '36008 Elmside Plaza', '6134', 'Zuolan', 3, '2020-12-10 15:09:30', '2019-11-23 22:56:58', 0),
(72, 24, 21, 0, '2020-03-05 23:30:15', '2021-02-11 23:43:24', 'nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor', 1, 'Zoombox', '52595729', 'Arlie Minmagh', '749 Golf Park', '7174', 'Quinta da Queimada', 1, '2020-08-31 12:46:05', '2020-07-14 04:06:48', 1),
(73, 35, 22, 1, '2021-01-09 23:25:40', '2021-06-12 00:22:04', 'lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus', 2, 'Jetwire', '14116733', 'Etan Evemy', '639 Dapin Junction', '2757', 'Sidi Qacem', 3, '2019-10-29 14:35:53', '2019-11-07 09:18:04', 0),
(74, 48, 23, 1, '2020-07-01 00:19:54', '2021-02-05 08:22:45', 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices', 1, 'Skyble', '98868622', 'Sanders McDugal', '717 Gerald Point', '2058', 'Ash Shajarah', 3, '2021-07-03 11:50:26', '2020-03-19 14:16:22', 0),
(75, 12, 24, 1, '2020-05-20 04:26:09', '2020-05-01 17:07:33', 'eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in', 1, 'Muxo', '77095436', 'Laurie Turpin', '8 Golf Way', '3934', 'Almalaguês', 2, '2020-12-10 03:20:51', '2019-11-16 23:33:51', 0),
(76, 21, 25, 1, '2019-11-28 22:56:33', '2020-04-12 13:03:26', 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu', 2, 'Vidoo', '9920366', 'Cherilynn Sprowson', '48 Coolidge Trail', '3770', 'Sidomukti', 2, '2020-07-09 20:08:00', '2019-12-26 00:09:33', 0),
(77, 38, 26, 0, '2020-04-10 02:04:56', '2020-04-28 13:45:23', 'eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum', 1, 'Dabshots', '20220222', 'Glyn Fairholme', '00 Erie Hill', '9571', 'Juliaca', 3, '2021-09-24 13:21:59', '2021-02-01 18:23:50', 0),
(78, 31, 27, 0, '2020-11-13 08:59:29', '2021-03-13 20:44:00', 'vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci', 1, 'Blogpad', '24360269', 'Erick Fennell', '6 Westridge Way', '3669', 'Sukakarya', 2, '2020-05-26 14:28:02', '2020-07-06 16:32:40', 0),
(79, 35, 28, 0, '2019-12-29 20:57:26', '2021-05-19 11:00:51', 'nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris', 1, 'Buzzdog', '96322110', 'Mamie Loddon', '4364 Lakewood Road', '1702', 'Shuozhou', 3, '2021-10-16 23:20:44', '2021-07-03 05:00:32', 0),
(80, 26, 29, 0, '2020-01-15 12:59:41', '2020-05-19 05:08:58', 'molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut', 2, 'Gigashots', '63326098', 'Galen Dows', '12311 Eggendart Terrace', '6663', 'Turbiv', 3, '2020-04-03 14:39:20', '2021-05-08 22:54:00', 0),
(81, 38, 30, 1, '2021-10-22 11:19:39', '2020-07-13 00:52:13', 'risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus', 2, 'Pixonyx', '40075778', 'Cornelius Mugglestone', '474 Rigney Road', '4006', 'Ak’ordat', 2, '2021-05-18 10:30:00', '2020-07-07 16:18:29', 1),
(82, 29, 31, 1, '2021-06-08 14:38:27', '2020-11-02 12:21:47', 'ante ipsum primis in faucibus orci luctus et ultrices posuere', 1, 'Fliptune', '31929818', 'Laural Faers', '44 Schurz Alley', '7085', 'Moganshan', 2, '2020-10-25 00:13:58', '2020-04-20 08:32:34', 0),
(83, 23, 32, 0, '2020-01-30 20:42:57', '2020-05-26 04:29:19', 'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede', 1, 'Ozu', '23532691', 'Zollie Enderby', '80227 Alpine Point', '7061', 'Mariscala', 2, '2021-09-04 17:20:10', '2020-06-21 20:04:20', 0),
(84, 42, 33, 1, '2021-01-11 06:17:38', '2020-02-18 14:37:07', 'aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', 1, 'Skilith', '13233714', 'Zoe Ridding', '92559 Milwaukee Trail', '1121', 'Sara Kunda', 1, '2020-06-17 09:26:39', '2020-11-26 03:39:40', 1),
(85, 15, 34, 0, '2021-04-01 18:25:04', '2021-04-23 17:41:24', 'erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat', 1, 'Digitube', '93155715', 'Inessa Huckel', '01 Carberry Hill', '4225', 'Gayam', 3, '2021-07-29 14:21:23', '2020-04-30 02:35:12', 0),
(86, 49, 35, 1, '2020-05-03 19:20:27', '2021-05-21 23:51:35', 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', 2, 'Yamia', '51100413', 'Davon Del Castello', '6 Hudson Lane', '9265', 'Barurao', 3, '2020-10-29 14:40:01', '2021-06-10 13:32:35', 0),
(87, 38, 36, 1, '2019-12-25 06:24:30', '2021-09-15 22:14:02', 'at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit', 1, 'Dynazzy', '28432112', 'Oliy Mitkin', '18 Crowley Circle', '4410', 'Fristad', 1, '2021-10-19 07:33:24', '2020-01-27 02:49:00', 1),
(88, 11, 37, 1, '2019-12-31 05:18:39', '2020-12-07 06:51:03', 'urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit', 2, 'Babbleset', '89162163', 'Jeremiah Ivakhno', '4 Blaine Trail', '8870', 'Ranao', 2, '2020-03-22 19:13:12', '2021-04-16 02:55:20', 1),
(89, 8, 38, 1, '2020-09-11 04:45:18', '2020-04-10 15:46:10', 'consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non', 2, 'Jabberbean', '54368995', 'Ettie Seabert', '9815 Grasskamp Park', '7617', 'Victoria', 1, '2020-02-11 06:54:56', '2021-09-13 04:55:59', 0),
(90, 28, 39, 0, '2021-09-03 03:24:34', '2020-12-02 13:35:45', 'ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', 2, 'Jamia', '93795289', 'Hyacinthie Narracott', '67 Pond Crossing', '9515', 'Paulpietersburg', 1, '2021-08-17 20:54:52', '2020-05-27 03:38:34', 0),
(91, 7, 40, 0, '2020-05-07 15:41:54', '2020-02-23 17:41:56', 'est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec', 1, 'Rhynoodle', '27325079', 'Fayth Forrester', '90 Farwell Parkway', '9439', 'Antipolo', 2, '2020-12-28 07:06:50', '2021-02-19 16:48:40', 1),
(92, 17, 41, 0, '2020-04-08 03:08:27', '2020-06-27 21:14:00', 'etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', 1, 'Rhycero', '30522857', 'Constantino Looks', '90 Miller Lane', '7692', 'Santa Clara', 3, '2021-07-24 20:52:57', '2021-10-21 15:30:59', 1),
(93, 42, 42, 1, '2019-11-23 23:19:07', '2020-12-06 04:26:35', 'praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate', 2, 'Skipstorm', '37093537', 'Layne Edgin', '8795 Myrtle Center', '8492', 'Huangzhuang', 2, '2020-12-02 20:49:09', '2020-06-11 03:14:28', 1),
(94, 17, 43, 1, '2020-06-17 05:25:15', '2021-06-01 17:38:53', 'varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus', 2, 'Voonte', '35867013', 'Nissie McWilliams', '3 Atwood Parkway', '2965', 'Elektrėnai', 2, '2021-05-17 16:22:56', '2021-09-29 03:55:34', 0),
(95, 4, 44, 0, '2020-08-14 21:11:37', '2021-04-30 13:03:15', 'tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse', 1, 'Cogidoo', '25645996', 'Amory MacNamee', '207 Gina Circle', '8863', 'Russeifa', 1, '2020-05-04 11:21:49', '2021-02-26 05:47:16', 0),
(96, 26, 45, 0, '2019-12-29 20:24:35', '2021-10-10 21:32:04', 'erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo', 2, 'Jabbertype', '90864956', 'Alexi Brownbill', '91398 Mifflin Place', '9247', 'El Mirador', 3, '2020-04-18 00:28:10', '2021-04-21 10:45:13', 1),
(97, 21, 46, 0, '2021-05-25 14:57:46', '2020-10-23 19:44:17', 'pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum', 2, 'Vidoo', '90690082', 'Jess Todarini', '2232 Katie Way', '9816', 'Jāsk', 3, '2020-09-21 21:01:51', '2021-03-18 10:45:12', 1),
(98, 10, 47, 0, '2021-05-14 09:23:33', '2020-08-25 05:59:46', 'quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin', 1, 'Photobug', '93545436', 'Inez Bucham', '2 American Avenue', '1089', 'Yershov', 2, '2019-10-08 20:45:20', '2021-02-11 19:02:19', 0),
(99, 19, 48, 1, '2020-11-19 08:02:02', '2021-07-24 09:32:34', 'primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce', 2, 'Mynte', '14042270', 'Teressa Focke', '56263 Ilene Parkway', '3162', 'Ollachea', 2, '2019-12-23 15:50:09', '2021-01-12 13:15:43', 0),
(100, 49, 49, 1, '2020-06-19 04:56:49', '2020-09-06 16:43:17', 'venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue', 2, 'Gabtune', '88614322', 'Fay Osbaldeston', '7117 Vahlen Pass', '8409', 'Ban Ratsada', 3, '2020-06-20 18:24:37', '2020-06-02 06:59:07', 1),
(101, 46, 50, 1, '2019-11-11 14:18:07', '2020-12-01 09:26:15', 'ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque', 2, 'Dazzlesphere', '3096004', 'Will Filipychev', '21 Cherokee Park', '2611', 'Chiscas', 2, '2021-06-23 10:41:38', '2020-02-12 15:38:04', 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoiceline`
--

CREATE TABLE `invoiceline` (
  `InvoiceLineId` int(11) NOT NULL,
  `InvoiceId` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `LineText` text COLLATE utf8_bin NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `ModifiedDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `invoiceline`
--

INSERT INTO `invoiceline` (`InvoiceLineId`, `InvoiceId`, `ProductId`, `LineText`, `Price`, `Quantity`, `ModifiedDate`) VALUES
(1, 98, 2, 'pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede', '7.89', 11, '2021-03-08 15:45:09'),
(2, 38, 3, 'cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel', '73.62', 37, '2020-06-17 20:43:07'),
(3, 1, 2, 'dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit', '89.61', 1, '2021-02-08 19:10:45'),
(4, 83, 7, 'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', '19.17', 97, '2019-10-30 15:02:11'),
(5, 41, 10, 'venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada', '79.58', 12, '2019-12-19 21:50:34'),
(6, 67, 8, 'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse', '76.99', 43, '2021-02-06 13:05:00'),
(7, 44, 4, 'tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede', '60.38', 35, '2021-01-15 09:10:15'),
(8, 93, 9, 'tellus nulla ut erat id mauris vulputate elementum nullam varius', '23.58', 21, '2020-02-10 20:17:31'),
(9, 7, 8, 'vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi', '46.34', 58, '2021-04-27 13:12:25'),
(10, 85, 10, 'luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam', '86.93', 35, '2019-08-10 23:38:48'),
(11, 1, 8, 'nulla dapibus dolor vel est donec odio justo sollicitudin ut', '56.86', 53, '2019-03-30 22:48:02'),
(12, 91, 9, 'justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque', '6.55', 24, '2019-12-20 02:59:03'),
(13, 26, 3, 'justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed', '20.71', 33, '2019-04-30 09:41:29'),
(14, 30, 8, 'mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien', '1.60', 40, '2020-09-01 04:17:44'),
(15, 53, 8, 'erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit', '25.51', 38, '2020-05-05 06:33:23'),
(16, 22, 8, 'ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio', '61.05', 41, '2020-08-13 20:00:11'),
(17, 65, 8, 'platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget', '72.91', 73, '2021-06-29 10:24:03'),
(18, 42, 8, 'pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla', '73.52', 92, '2020-10-01 07:10:08'),
(19, 83, 4, 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam', '85.78', 61, '2020-04-21 06:16:36'),
(20, 79, 5, 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula', '84.86', 1, '2021-04-04 16:53:19'),
(21, 61, 2, 'lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut', '50.29', 65, '2020-11-07 05:59:02'),
(22, 25, 5, 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus', '74.79', 13, '2021-02-05 12:00:11'),
(23, 17, 1, 'vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in', '51.97', 79, '2020-02-14 23:35:10'),
(24, 9, 1, 'non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam', '61.44', 98, '2021-05-22 08:49:35'),
(25, 60, 5, 'ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero', '52.73', 42, '2020-02-10 14:11:32'),
(26, 82, 10, 'erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius', '35.93', 6, '2020-12-28 00:46:28'),
(27, 62, 8, 'ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci', '5.06', 54, '2019-08-20 01:47:40'),
(28, 92, 8, 'volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse', '48.57', 3, '2021-06-18 10:18:29'),
(29, 68, 9, 'quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris', '32.96', 70, '2019-03-10 14:09:12'),
(30, 40, 3, 'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien', '57.90', 95, '2020-05-27 14:45:08');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `LanguageId` int(11) NOT NULL,
  `NameDanish` varchar(100) COLLATE utf8_bin NOT NULL,
  `NameEnglish` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `DisplayOrder` int(11) NOT NULL,
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`LanguageId`, `NameDanish`, `NameEnglish`, `DisplayOrder`, `Active`) VALUES
(1, 'Dansk', 'Danish', 1, 1),
(2, 'Engelsk', 'English', 2, 1),
(3, 'Svensk', 'Swedish', 3, 1),
(4, 'Norsk', 'Norwegian (Bokmål)', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ProductId` int(11) NOT NULL,
  `PartNumber` varchar(50) COLLATE utf8_bin NOT NULL,
  `Name` varchar(100) COLLATE utf8_bin NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Comment` text COLLATE utf8_bin DEFAULT NULL,
  `ProductCategoryId` int(11) NOT NULL,
  `ImageFile` varchar(250) COLLATE utf8_bin DEFAULT NULL,
  `CreateDate` datetime NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `Active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ProductId`, `PartNumber`, `Name`, `Price`, `Comment`, `ProductCategoryId`, `ImageFile`, `CreateDate`, `ModifiedDate`, `Active`) VALUES
(1, 'S63122D', 'Studiologic SL88 Studio', '600.66', NULL, 25, 'T6101XD.jpg', '2021-05-24 13:16:03', '2021-11-02 13:16:03', 1),
(2, 'T381X2', 'Lenovo T480s', '102.69', NULL, 15, 'T22452.jpg', '2021-10-06 13:17:31', '2021-11-01 13:17:31', 1),
(3, 'G1221', 'Female earrings (brand \"Loquat\")', '428.26', NULL, 18, 'T6383.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(4, 'V487XXA', 'I love you to the Moon and Back', '139.01', 'board book, illustrated', 9, 'M215.jpg', '2021-09-08 13:19:15', '2021-10-13 13:19:15', 1),
(5, 'S63096A', 'KISSIK Lipstick set', '870.45', '12 colours, Mini matte, waterproof', 8, 'S82156A.jpg', '2020-09-02 13:20:25', '2021-05-04 13:20:25', 1),
(6, 'V734', 'Kindle Oasis', '715.51', 'Adjustable warm light', 22, 'Y37031S.jpg', '2021-09-14 13:21:56', '2021-10-12 13:21:56', 1),
(7, 'S1234', 'Topwit Electric Grill', '134.68', 'With Hot Pot, 2 in 1 indoor, non-stick', 3, 'F515.jpg', '2021-05-16 13:22:36', '2021-11-01 13:22:36', 1),
(8, 'S66510A', 'Gewurztraminer Pierre', '473.62', NULL, 17, 'S50869D.jpg', '2021-04-16 13:26:24', '2021-11-01 13:26:24', 1),
(9, 'M5134', 'Baby Nasal Aspirator', '59.56', 'Booger sucker, Mucus suction', 19, 'S46391.jpg', '2021-04-09 13:27:07', '2021-08-22 13:27:07', 1),
(10, 'Z943', 'TimeZone C64 game', '858.53', 'Old school Commodore 64 game. Electronic download', 1, 'T63411D.jpg', '2021-03-24 13:28:05', '2021-11-01 13:28:05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `productcategory`
--

CREATE TABLE `productcategory` (
  `ProductCategoryId` int(11) NOT NULL,
  `ProductCategoryName` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `productcategory`
--

INSERT INTO `productcategory` (`ProductCategoryId`, `ProductCategoryName`) VALUES
(1, 'Video Games'),
(2, 'Toys & Games'),
(3, 'Appliances'),
(4, 'Apps & Games'),
(5, 'Arts, Crafts, & Sewing'),
(6, 'Automotive Parts & Accessories'),
(7, 'Baby'),
(8, 'Beauty & Personal Care'),
(9, 'Books'),
(10, 'CDs & Vinyl'),
(11, 'Cell Phones & Accessories'),
(12, 'Clothing, Shoes and Jewelry'),
(13, 'Collectibles & Fine Art'),
(14, 'Computers'),
(15, 'Electronics'),
(16, 'Garden & Outdoor'),
(17, 'Grocery & Gourmet Food'),
(18, 'Handmade'),
(19, 'Health, Household & Baby Care'),
(20, 'Home & Kitchen'),
(21, 'Industrial & Scientific'),
(22, 'Kindle'),
(23, 'Luggage & Travel Gear'),
(24, 'Movies & TV'),
(25, 'Musical Instruments'),
(26, 'Office Products'),
(27, 'Pet Supplies'),
(28, 'Sports & Outdoors'),
(29, 'Tools & Home Improvement');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`Zipcode`);

--
-- Indexes for table `companytype`
--
ALTER TABLE `companytype`
  ADD PRIMARY KEY (`CompanyTypeId`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`CountryId`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`CurrencyId`),
  ADD UNIQUE KEY `Currency_uq` (`ISO4217_ISO`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerId`),
  ADD KEY `Customer_fk_CompanyType` (`CompanyTypeId`),
  ADD KEY `Customer_fk_Country` (`CountryId`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`InvoiceId`),
  ADD KEY `Invoice_fk_Country` (`CountryId`),
  ADD KEY `Invoice_fk_Currency` (`CurrencyId`),
  ADD KEY `Invoice_fk_Customer` (`CustomerId`);

--
-- Indexes for table `invoiceline`
--
ALTER TABLE `invoiceline`
  ADD PRIMARY KEY (`InvoiceLineId`),
  ADD KEY `InvoiceLine_fk_Invoice` (`InvoiceId`),
  ADD KEY `InvoiceLine_fk_Product` (`ProductId`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`LanguageId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ProductId`),
  ADD KEY `Product_fk_ProductCategory` (`ProductCategoryId`);

--
-- Indexes for table `productcategory`
--
ALTER TABLE `productcategory`
  ADD PRIMARY KEY (`ProductCategoryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `companytype`
--
ALTER TABLE `companytype`
  MODIFY `CompanyTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `CountryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `CurrencyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `InvoiceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `invoiceline`
--
ALTER TABLE `invoiceline`
  MODIFY `InvoiceLineId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `LanguageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ProductId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `productcategory`
--
ALTER TABLE `productcategory`
  MODIFY `ProductCategoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `Customer_fk_Account` FOREIGN KEY (`accountId`) REFERENCES `accounts` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  ADD CONSTRAINT `Customer_fk_CompanyType` FOREIGN KEY (`CompanyTypeId`) REFERENCES `companytype` (`CompanyTypeId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Customer_fk_Country` FOREIGN KEY (`CountryId`) REFERENCES `country` (`CountryId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `Invoice_fk_Country` FOREIGN KEY (`CountryId`) REFERENCES `country` (`CountryId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Invoice_fk_Currency` FOREIGN KEY (`CurrencyId`) REFERENCES `currency` (`CurrencyId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `Invoice_fk_Customer` FOREIGN KEY (`CustomerId`) REFERENCES `customer` (`CustomerId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `invoiceline`
--
ALTER TABLE `invoiceline`
  ADD CONSTRAINT `InvoiceLine_fk_Invoice` FOREIGN KEY (`InvoiceId`) REFERENCES `invoice` (`InvoiceId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `InvoiceLine_fk_Product` FOREIGN KEY (`ProductId`) REFERENCES `product` (`ProductId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `Product_fk_ProductCategory` FOREIGN KEY (`ProductCategoryId`) REFERENCES `productcategory` (`ProductCategoryId`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
