/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:32:01 2021
/////////////////////////////////////////////////////////////


module b22_C_lock ( SI_31_, SI_30_, SI_29_, SI_28_, SI_27_, SI_26_, SI_25_, 
        SI_24_, SI_23_, SI_22_, SI_21_, SI_20_, SI_19_, SI_18_, SI_17_, SI_16_, 
        SI_15_, SI_14_, SI_13_, SI_12_, SI_11_, SI_10_, SI_9_, SI_8_, SI_7_, 
        SI_6_, SI_5_, SI_4_, SI_3_, SI_2_, SI_1_, SI_0_, 
        P1_ADDR_REG_19__SCAN_IN, P1_DATAO_REG_0__SCAN_IN, 
        P1_DATAO_REG_1__SCAN_IN, P1_DATAO_REG_2__SCAN_IN, 
        P1_DATAO_REG_3__SCAN_IN, P1_DATAO_REG_4__SCAN_IN, 
        P1_DATAO_REG_5__SCAN_IN, P1_DATAO_REG_6__SCAN_IN, 
        P1_DATAO_REG_7__SCAN_IN, P1_DATAO_REG_8__SCAN_IN, 
        P1_DATAO_REG_9__SCAN_IN, P1_DATAO_REG_10__SCAN_IN, 
        P1_DATAO_REG_11__SCAN_IN, P1_DATAO_REG_12__SCAN_IN, 
        P1_DATAO_REG_13__SCAN_IN, P1_DATAO_REG_14__SCAN_IN, 
        P1_DATAO_REG_15__SCAN_IN, P1_DATAO_REG_16__SCAN_IN, 
        P1_DATAO_REG_17__SCAN_IN, P1_DATAO_REG_18__SCAN_IN, 
        P1_DATAO_REG_19__SCAN_IN, P1_DATAO_REG_20__SCAN_IN, 
        P1_DATAO_REG_21__SCAN_IN, P1_DATAO_REG_22__SCAN_IN, 
        P1_DATAO_REG_23__SCAN_IN, P1_DATAO_REG_24__SCAN_IN, 
        P1_DATAO_REG_25__SCAN_IN, P1_DATAO_REG_26__SCAN_IN, 
        P1_DATAO_REG_27__SCAN_IN, P1_DATAO_REG_28__SCAN_IN, 
        P1_DATAO_REG_29__SCAN_IN, P1_DATAO_REG_30__SCAN_IN, CASOP );
  input SI_31_, SI_30_, SI_29_, SI_28_, SI_27_, SI_26_, SI_25_, SI_24_, SI_23_,
         SI_22_, SI_21_, SI_20_, SI_19_, SI_18_, SI_17_, SI_16_, SI_15_,
         SI_14_, SI_13_, SI_12_, SI_11_, SI_10_, SI_9_, SI_8_, SI_7_, SI_6_,
         SI_5_, SI_4_, SI_3_, SI_2_, SI_1_, SI_0_, P1_ADDR_REG_19__SCAN_IN,
         P1_DATAO_REG_0__SCAN_IN, P1_DATAO_REG_1__SCAN_IN,
         P1_DATAO_REG_2__SCAN_IN, P1_DATAO_REG_3__SCAN_IN,
         P1_DATAO_REG_4__SCAN_IN, P1_DATAO_REG_5__SCAN_IN,
         P1_DATAO_REG_6__SCAN_IN, P1_DATAO_REG_7__SCAN_IN,
         P1_DATAO_REG_8__SCAN_IN, P1_DATAO_REG_9__SCAN_IN,
         P1_DATAO_REG_10__SCAN_IN, P1_DATAO_REG_11__SCAN_IN,
         P1_DATAO_REG_12__SCAN_IN, P1_DATAO_REG_13__SCAN_IN,
         P1_DATAO_REG_14__SCAN_IN, P1_DATAO_REG_15__SCAN_IN,
         P1_DATAO_REG_16__SCAN_IN, P1_DATAO_REG_17__SCAN_IN,
         P1_DATAO_REG_18__SCAN_IN, P1_DATAO_REG_19__SCAN_IN,
         P1_DATAO_REG_20__SCAN_IN, P1_DATAO_REG_21__SCAN_IN,
         P1_DATAO_REG_22__SCAN_IN, P1_DATAO_REG_23__SCAN_IN,
         P1_DATAO_REG_24__SCAN_IN, P1_DATAO_REG_25__SCAN_IN,
         P1_DATAO_REG_26__SCAN_IN, P1_DATAO_REG_27__SCAN_IN,
         P1_DATAO_REG_28__SCAN_IN, P1_DATAO_REG_29__SCAN_IN,
         P1_DATAO_REG_30__SCAN_IN;
  output CASOP;
  wire   P1_DATAO_REG_31__SCAN_IN, P1_RD_REG_SCAN_IN, P2_IR_REG_0__SCAN_IN,
         P2_IR_REG_1__SCAN_IN, P2_IR_REG_2__SCAN_IN, P2_IR_REG_3__SCAN_IN,
         P2_IR_REG_4__SCAN_IN, P2_IR_REG_5__SCAN_IN, P2_IR_REG_6__SCAN_IN,
         P2_IR_REG_7__SCAN_IN, P2_IR_REG_8__SCAN_IN, P2_IR_REG_9__SCAN_IN,
         P2_IR_REG_10__SCAN_IN, P2_IR_REG_11__SCAN_IN, P2_IR_REG_12__SCAN_IN,
         P2_IR_REG_13__SCAN_IN, P2_IR_REG_14__SCAN_IN, P2_IR_REG_15__SCAN_IN,
         P2_IR_REG_16__SCAN_IN, P2_IR_REG_17__SCAN_IN, P2_IR_REG_18__SCAN_IN,
         P2_IR_REG_19__SCAN_IN, P2_IR_REG_20__SCAN_IN, P2_IR_REG_21__SCAN_IN,
         P2_IR_REG_22__SCAN_IN, P2_IR_REG_23__SCAN_IN, P2_IR_REG_24__SCAN_IN,
         P2_IR_REG_25__SCAN_IN, P2_IR_REG_26__SCAN_IN, P2_IR_REG_27__SCAN_IN,
         P2_IR_REG_28__SCAN_IN, P2_IR_REG_29__SCAN_IN, P2_IR_REG_30__SCAN_IN,
         P2_IR_REG_31__SCAN_IN, P2_REG0_REG_0__SCAN_IN, P2_REG0_REG_1__SCAN_IN,
         P2_REG0_REG_2__SCAN_IN, P2_REG0_REG_3__SCAN_IN,
         P2_REG0_REG_4__SCAN_IN, P2_REG0_REG_5__SCAN_IN,
         P2_REG0_REG_6__SCAN_IN, P2_REG0_REG_7__SCAN_IN,
         P2_REG0_REG_8__SCAN_IN, P2_REG0_REG_9__SCAN_IN,
         P2_REG0_REG_10__SCAN_IN, P2_REG0_REG_11__SCAN_IN,
         P2_REG0_REG_12__SCAN_IN, P2_REG0_REG_13__SCAN_IN,
         P2_REG0_REG_14__SCAN_IN, P2_REG0_REG_15__SCAN_IN,
         P2_REG0_REG_16__SCAN_IN, P2_REG0_REG_17__SCAN_IN,
         P2_REG0_REG_18__SCAN_IN, P2_REG0_REG_19__SCAN_IN,
         P2_REG0_REG_20__SCAN_IN, P2_REG0_REG_21__SCAN_IN,
         P2_REG0_REG_22__SCAN_IN, P2_REG0_REG_23__SCAN_IN,
         P2_REG0_REG_24__SCAN_IN, P2_REG0_REG_25__SCAN_IN,
         P2_REG0_REG_26__SCAN_IN, P2_REG0_REG_27__SCAN_IN,
         P2_REG0_REG_28__SCAN_IN, P2_REG0_REG_29__SCAN_IN,
         P2_REG0_REG_30__SCAN_IN, P2_REG0_REG_31__SCAN_IN,
         P2_REG1_REG_0__SCAN_IN, P2_REG1_REG_1__SCAN_IN,
         P2_REG1_REG_2__SCAN_IN, P2_REG1_REG_3__SCAN_IN,
         P2_REG1_REG_4__SCAN_IN, P2_REG1_REG_5__SCAN_IN,
         P2_REG1_REG_6__SCAN_IN, P2_REG1_REG_7__SCAN_IN,
         P2_REG1_REG_8__SCAN_IN, P2_REG1_REG_9__SCAN_IN,
         P2_REG1_REG_10__SCAN_IN, P2_REG1_REG_11__SCAN_IN,
         P2_REG1_REG_12__SCAN_IN, P2_REG1_REG_13__SCAN_IN,
         P2_REG1_REG_14__SCAN_IN, P2_REG1_REG_15__SCAN_IN,
         P2_REG1_REG_16__SCAN_IN, P2_REG1_REG_17__SCAN_IN,
         P2_REG1_REG_18__SCAN_IN, P2_REG1_REG_19__SCAN_IN,
         P2_REG1_REG_20__SCAN_IN, P2_REG1_REG_21__SCAN_IN,
         P2_REG1_REG_22__SCAN_IN, P2_REG1_REG_23__SCAN_IN,
         P2_REG1_REG_24__SCAN_IN, P2_REG1_REG_25__SCAN_IN,
         P2_REG1_REG_26__SCAN_IN, P2_REG1_REG_27__SCAN_IN,
         P2_REG1_REG_28__SCAN_IN, P2_REG1_REG_29__SCAN_IN,
         P2_REG1_REG_30__SCAN_IN, P2_REG1_REG_31__SCAN_IN,
         P2_REG2_REG_0__SCAN_IN, P2_REG2_REG_1__SCAN_IN,
         P2_REG2_REG_2__SCAN_IN, P2_REG2_REG_3__SCAN_IN,
         P2_REG2_REG_4__SCAN_IN, P2_REG2_REG_5__SCAN_IN,
         P2_REG2_REG_6__SCAN_IN, P2_REG2_REG_7__SCAN_IN,
         P2_REG2_REG_8__SCAN_IN, P2_REG2_REG_9__SCAN_IN,
         P2_REG2_REG_10__SCAN_IN, P2_REG2_REG_11__SCAN_IN,
         P2_REG2_REG_12__SCAN_IN, P2_REG2_REG_13__SCAN_IN,
         P2_REG2_REG_14__SCAN_IN, P2_REG2_REG_15__SCAN_IN,
         P2_REG2_REG_16__SCAN_IN, P2_REG2_REG_17__SCAN_IN,
         P2_REG2_REG_18__SCAN_IN, P2_REG2_REG_19__SCAN_IN,
         P2_REG2_REG_20__SCAN_IN, P2_REG2_REG_21__SCAN_IN,
         P2_REG2_REG_22__SCAN_IN, P2_REG2_REG_23__SCAN_IN,
         P2_REG2_REG_24__SCAN_IN, P2_REG2_REG_25__SCAN_IN,
         P2_REG2_REG_26__SCAN_IN, P2_REG2_REG_27__SCAN_IN,
         P2_REG2_REG_28__SCAN_IN, P2_REG2_REG_29__SCAN_IN,
         P2_REG2_REG_30__SCAN_IN, P2_REG2_REG_31__SCAN_IN,
         P2_ADDR_REG_19__SCAN_IN, P2_B_REG_SCAN_IN, P2_REG3_REG_15__SCAN_IN,
         P2_REG3_REG_26__SCAN_IN, P2_REG3_REG_6__SCAN_IN,
         P2_REG3_REG_18__SCAN_IN, P2_REG3_REG_2__SCAN_IN,
         P2_REG3_REG_11__SCAN_IN, P2_REG3_REG_22__SCAN_IN,
         P2_REG3_REG_13__SCAN_IN, P2_REG3_REG_20__SCAN_IN,
         P2_REG3_REG_0__SCAN_IN, P2_REG3_REG_9__SCAN_IN,
         P2_REG3_REG_4__SCAN_IN, P2_REG3_REG_24__SCAN_IN,
         P2_REG3_REG_17__SCAN_IN, P2_REG3_REG_5__SCAN_IN,
         P2_REG3_REG_16__SCAN_IN, P2_REG3_REG_25__SCAN_IN,
         P2_REG3_REG_12__SCAN_IN, P2_REG3_REG_21__SCAN_IN,
         P2_REG3_REG_1__SCAN_IN, P2_REG3_REG_8__SCAN_IN,
         P2_REG3_REG_28__SCAN_IN, P2_REG3_REG_19__SCAN_IN,
         P2_REG3_REG_3__SCAN_IN, P2_REG3_REG_10__SCAN_IN,
         P2_REG3_REG_23__SCAN_IN, P2_REG3_REG_14__SCAN_IN,
         P2_REG3_REG_27__SCAN_IN, P2_REG3_REG_7__SCAN_IN, P2_STATE_REG_SCAN_IN,
         P2_RD_REG_SCAN_IN, P3_ADDR_REG_19__SCAN_IN, P2_U3328, n1256, n1257,
         n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267,
         n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277,
         n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286, n1287,
         n1288, n1289, n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297,
         n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, n1306, n1307,
         n1308, n1309, n1310, n1311, n1312, n1313, n1314, n1315, n1316, n1317,
         n1318, n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, n1327,
         n1328, n1329, n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337,
         n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, n1346, n1347,
         n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355, n1356, n1357,
         n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, n1367,
         n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375, n1376, n1377,
         n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385, n1386, n1387,
         n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395, n1396, n1397,
         n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, n1407,
         n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417,
         n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, n1426, n1427,
         n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435, n1436, n1437,
         n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, n1447,
         n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, n1457,
         n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465, n1466, n1467,
         n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475, n1476, n1477,
         n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485, n1486, n1487,
         n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495, n1496, n1497,
         n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505, n1506, n1507,
         n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515, n1516, n1517,
         n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525, n1526, n1527,
         n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535, n1536, n1537,
         n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545, n1546, n1547,
         n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555, n1556, n1557,
         n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565, n1566, n1567,
         n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577,
         n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, n1586, n1587,
         n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595, n1596, n1597,
         n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605, n1606, n1607,
         n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615, n1616, n1617,
         n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625, n1626, n1627,
         n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635, n1636, n1637,
         n1638, n1639, n1640, n1641, n1642, n1643, n1644, n1645, n1646, n1647,
         n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655, n1656, n1657,
         n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665, n1666, n1667,
         n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675, n1676, n1677,
         n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685, n1686, n1687,
         n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695, n1696, n1697,
         n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705, n1706, n1707,
         n1708, n1709, n1710, n1711, n1712, n1713, n1714, n1715, n1716, n1717,
         n1718, n1719, n1720, n1721, n1722, n1723, n1724, n1725, n1726, n1727,
         n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735, n1736, n1737,
         n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745, n1746, n1747,
         n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755, n1756, n1757,
         n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765, n1766, n1767,
         n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775, n1776, n1777,
         n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785, n1786, n1787,
         n1788, n1789, n1790, n1791, n1792, n1793, n1794, n1795, n1796, n1797,
         n1798, n1799, n1800, n1801, n1802, n1803, n1804, n1805, n1806, n1807,
         n1808, n1809, n1810, n1811, n1812, n1813, n1814, n1815, n1816, n1817,
         n1818, n1819, n1820, n1821, n1822, n1823, n1824, n1825, n1826, n1827,
         n1828, n1829, n1830, n1831, n1832, n1833, n1834, n1835, n1836, n1837,
         n1838, n1839, n1840, n1841, n1842, n1843, n1844, n1845, n1846, n1847,
         n1848, n1849, n1850, n1851, n1852, n1853, n1854, n1855, n1856, n1857,
         n1858, n1859, n1860, n1861, n1862, n1863, n1864, n1865, n1866, n1867,
         n1868, n1869, n1870, n1871, n1872, n1873, n1874, n1875, n1876, n1877,
         n1878, n1879, n1880, n1881, n1882, n1883, n1884, n1885, n1886, n1887,
         n1888, n1889, n1890, n1891, n1892, n1893, n1894, n1895, n1896, n1897,
         n1898, n1899, n1900, n1901, n1902, n1903, n1904, n1905, n1906, n1907,
         n1908, n1909, n1910, n1911, n1912, n1913, n1914, n1915, n1916, n1917,
         n1918, n1919, n1920, n1921, n1922, n1923, n1924, n1925, n1926, n1927,
         n1928, n1929, n1930, n1931, n1932, n1933, n1934, n1935, n1936, n1937,
         n1938, n1939, n1940, n1941, n1942, n1943, n1944, n1945, n1946, n1947,
         n1948, n1949, n1950, n1951, n1952, n1953, n1954, n1955, n1956, n1957,
         n1958, n1959, n1960, n1961, n1962, n1963, n1964, n1965, n1966, n1967,
         n1968, n1969, n1970, n1971, n1972, n1973, n1974, n1975, n1976, n1977,
         n1978, n1979, n1980, n1981, n1982, n1983, n1984, n1985, n1986, n1987,
         n1988, n1989, n1990, n1991, n1992, n1993, n1994, n1995, n1996, n1997,
         n1998, n1999, n2000, n2001, n2002, n2003, n2004, n2005, n2006, n2007,
         n2008, n2009, n2010, n2011, n2012, n2013, n2014, n2015, n2016, n2017,
         n2018, n2019, n2020, n2021, n2022, n2023, n2024, n2025, n2026, n2027,
         n2028, n2029, n2030, n2031, n2032, n2033, n2034, n2035, n2036, n2037,
         n2038, n2039, n2040, n2041, n2042, n2043, n2044, n2045, n2046, n2047,
         n2048, n2049, n2050, n2051, n2052, n2053, n2054, n2055, n2056, n2057,
         n2058, n2059, n2060, n2061, n2062, n2063, n2064, n2065, n2066, n2067,
         n2068, n2069, n2070, n2071, n2072, n2073, n2074, n2075, n2076, n2077,
         n2078, n2079, n2080, n2081, n2082, n2083, n2084, n2085, n2086, n2087,
         n2088, n2089, n2090, n2091, n2092, n2093, n2094, n2095, n2096, n2097,
         n2098, n2099, n2100, n2101, n2102, n2103, n2104, n2105, n2106, n2107,
         n2108, n2109, n2110, n2111, n2112, n2113, n2114, n2115, n2116, n2117,
         n2118, n2119, n2120, n2121, n2122, n2123, n2124, n2125, n2126, n2127,
         n2128, n2129, n2130, n2131, n2132, n2133, n2134, n2135, n2136, n2137,
         n2138, n2139, n2140, n2141, n2142, n2143, n2144, n2145, n2146, n2147,
         n2148, n2149, n2150, n2151, n2152, n2153, n2154, n2155, n2156, n2157,
         n2158, n2159, n2160, n2161, n2162, n2163, n2164, n2165, n2166, n2167,
         n2168, n2169, n2170, n2171, n2172, n2173, n2174, n2175, n2176, n2177,
         n2178, n2179, n2180, n2181, n2182, n2183, n2184, n2185, n2186, n2187,
         n2188, n2189, n2190, n2191, n2192, n2193, n2194, n2195, n2196, n2197,
         n2198, n2199, n2200, n2201, n2202, n2203, n2204, n2205, n2206, n2207,
         n2208, n2209, n2210, n2211, n2212, n2213, n2214, n2215, n2216, n2217,
         n2218, n2219, n2220, n2221, n2222, n2223, n2224, n2225, n2226, n2227,
         n2228, n2229, n2230, n2231, n2232, n2233, n2234, n2235, n2236, n2237,
         n2238, n2239, n2240, n2241, n2242, n2243, n2244, n2245, n2246, n2247,
         n2248, n2249, n2250, n2251, n2252, n2253, n2254, n2255, n2256;
  assign CASOP = n2238;

  INV_X1 U1338 ( .A(P1_DATAO_REG_30__SCAN_IN), .ZN(n2237) );
  INV_X1 U1343 ( .A(P1_DATAO_REG_27__SCAN_IN), .ZN(n2233) );
  INV_X1 U1360 ( .A(SI_1_), .ZN(n2195) );
  INV_X1 U1419 ( .A(P1_DATAO_REG_20__SCAN_IN), .ZN(n2223) );
  INV_X1 U1440 ( .A(P1_DATAO_REG_24__SCAN_IN), .ZN(n2228) );
  INV_X1 U2175 ( .A(P1_DATAO_REG_17__SCAN_IN), .ZN(n2219) );
  OR2_X1 U2176 ( .A1(P1_DATAO_REG_13__SCAN_IN), .A2(P1_DATAO_REG_12__SCAN_IN), 
        .ZN(n2214) );
  INV_X1 U2177 ( .A(P1_DATAO_REG_10__SCAN_IN), .ZN(n2211) );
  INV_X1 U2178 ( .A(P1_DATAO_REG_5__SCAN_IN), .ZN(n2204) );
  NOR2_X1 U2179 ( .A1(SI_3_), .A2(SI_5_), .ZN(n2165) );
  NAND2_X1 U2180 ( .A1(SI_2_), .A2(n2165), .ZN(n2191) );
  INV_X1 U2181 ( .A(SI_16_), .ZN(n2180) );
  OR2_X1 U2182 ( .A1(SI_21_), .A2(SI_20_), .ZN(n2175) );
  OR2_X1 U2183 ( .A1(SI_26_), .A2(SI_25_), .ZN(n2170) );
  NAND2_X1 U2184 ( .A1(SI_31_), .A2(SI_30_), .ZN(n2166) );
  NAND2_X1 U2185 ( .A1(n2166), .A2(SI_28_), .ZN(n2167) );
  NOR2_X1 U2186 ( .A1(SI_29_), .A2(n2167), .ZN(n2168) );
  NOR2_X1 U2187 ( .A1(SI_27_), .A2(n2168), .ZN(n2169) );
  NOR2_X1 U2188 ( .A1(n2170), .A2(n2169), .ZN(n2171) );
  NOR2_X1 U2189 ( .A1(SI_24_), .A2(n2171), .ZN(n2172) );
  NOR2_X1 U2190 ( .A1(n2172), .A2(SI_23_), .ZN(n2173) );
  NOR2_X1 U2191 ( .A1(SI_22_), .A2(n2173), .ZN(n2174) );
  NOR2_X1 U2192 ( .A1(n2175), .A2(n2174), .ZN(n2178) );
  NOR2_X1 U2193 ( .A1(SI_17_), .A2(SI_18_), .ZN(n2176) );
  NAND2_X1 U2194 ( .A1(n2176), .A2(SI_19_), .ZN(n2177) );
  NOR2_X1 U2195 ( .A1(n2178), .A2(n2177), .ZN(n2179) );
  NOR2_X1 U2196 ( .A1(n2180), .A2(n2179), .ZN(n2181) );
  NOR2_X1 U2197 ( .A1(SI_15_), .A2(n2181), .ZN(n2182) );
  NOR2_X1 U2198 ( .A1(SI_14_), .A2(n2182), .ZN(n2183) );
  NOR2_X1 U2199 ( .A1(SI_13_), .A2(n2183), .ZN(n2187) );
  NOR2_X1 U2200 ( .A1(SI_10_), .A2(SI_9_), .ZN(n2185) );
  NOR2_X1 U2201 ( .A1(SI_11_), .A2(SI_12_), .ZN(n2184) );
  NAND2_X1 U2202 ( .A1(n2185), .A2(n2184), .ZN(n2186) );
  NOR2_X1 U2203 ( .A1(n2187), .A2(n2186), .ZN(n2188) );
  NOR2_X1 U2204 ( .A1(SI_8_), .A2(n2188), .ZN(n2189) );
  NOR2_X1 U2205 ( .A1(SI_7_), .A2(n2189), .ZN(n2190) );
  NOR2_X1 U2206 ( .A1(n2191), .A2(n2190), .ZN(n2192) );
  NAND2_X1 U2207 ( .A1(n2192), .A2(SI_6_), .ZN(n2193) );
  NOR2_X1 U2208 ( .A1(SI_4_), .A2(n2193), .ZN(n2194) );
  NOR2_X1 U2209 ( .A1(n2195), .A2(n2194), .ZN(n2198) );
  NOR2_X1 U2210 ( .A1(P1_ADDR_REG_19__SCAN_IN), .A2(SI_0_), .ZN(n2196) );
  NAND2_X1 U2211 ( .A1(P1_DATAO_REG_0__SCAN_IN), .A2(n2196), .ZN(n2197) );
  NOR2_X1 U2212 ( .A1(n2198), .A2(n2197), .ZN(n2199) );
  NOR2_X1 U2213 ( .A1(P1_DATAO_REG_1__SCAN_IN), .A2(n2199), .ZN(n2201) );
  INV_X1 U2214 ( .A(P1_DATAO_REG_2__SCAN_IN), .ZN(n2200) );
  NOR2_X1 U2215 ( .A1(n2201), .A2(n2200), .ZN(n2202) );
  NOR2_X1 U2216 ( .A1(P1_DATAO_REG_3__SCAN_IN), .A2(n2202), .ZN(n2203) );
  NOR2_X1 U2217 ( .A1(n2204), .A2(n2203), .ZN(n2205) );
  NAND2_X1 U2218 ( .A1(P1_DATAO_REG_4__SCAN_IN), .A2(n2205), .ZN(n2206) );
  NAND2_X1 U2219 ( .A1(n2206), .A2(P1_DATAO_REG_6__SCAN_IN), .ZN(n2207) );
  NAND2_X1 U2220 ( .A1(n2207), .A2(P1_DATAO_REG_7__SCAN_IN), .ZN(n2208) );
  NOR2_X1 U2221 ( .A1(P1_DATAO_REG_8__SCAN_IN), .A2(n2208), .ZN(n2209) );
  NOR2_X1 U2222 ( .A1(P1_DATAO_REG_9__SCAN_IN), .A2(n2209), .ZN(n2210) );
  NOR2_X1 U2223 ( .A1(n2211), .A2(n2210), .ZN(n2212) );
  NOR2_X1 U2224 ( .A1(P1_DATAO_REG_11__SCAN_IN), .A2(n2212), .ZN(n2213) );
  NOR2_X1 U2225 ( .A1(n2214), .A2(n2213), .ZN(n2216) );
  NAND2_X1 U2226 ( .A1(P1_DATAO_REG_14__SCAN_IN), .A2(P1_DATAO_REG_15__SCAN_IN), .ZN(n2215) );
  NOR2_X1 U2227 ( .A1(n2216), .A2(n2215), .ZN(n2217) );
  NOR2_X1 U2228 ( .A1(P1_DATAO_REG_16__SCAN_IN), .A2(n2217), .ZN(n2218) );
  NAND2_X1 U2229 ( .A1(n2219), .A2(n2218), .ZN(n2220) );
  NAND2_X1 U2230 ( .A1(n2220), .A2(P1_DATAO_REG_18__SCAN_IN), .ZN(n2222) );
  INV_X1 U2231 ( .A(P1_DATAO_REG_19__SCAN_IN), .ZN(n2221) );
  NAND2_X1 U2232 ( .A1(n2222), .A2(n2221), .ZN(n2224) );
  NAND2_X1 U2233 ( .A1(n2224), .A2(n2223), .ZN(n2225) );
  NAND2_X1 U2234 ( .A1(n2225), .A2(P1_DATAO_REG_21__SCAN_IN), .ZN(n2226) );
  NAND2_X1 U2235 ( .A1(n2226), .A2(P1_DATAO_REG_22__SCAN_IN), .ZN(n2227) );
  NAND2_X1 U2236 ( .A1(n2228), .A2(n2227), .ZN(n2229) );
  NOR2_X1 U2237 ( .A1(P1_DATAO_REG_23__SCAN_IN), .A2(n2229), .ZN(n2230) );
  NOR2_X1 U2238 ( .A1(P1_DATAO_REG_25__SCAN_IN), .A2(n2230), .ZN(n2231) );
  NOR2_X1 U2239 ( .A1(P1_DATAO_REG_26__SCAN_IN), .A2(n2231), .ZN(n2232) );
  NOR2_X1 U2240 ( .A1(n2233), .A2(n2232), .ZN(n2235) );
  NAND2_X1 U2241 ( .A1(P1_DATAO_REG_28__SCAN_IN), .A2(P1_DATAO_REG_29__SCAN_IN), .ZN(n2234) );
  NOR2_X1 U2242 ( .A1(n2235), .A2(n2234), .ZN(n2236) );
  NOR2_X1 U2243 ( .A1(n2237), .A2(n2236), .ZN(n2238) );
endmodule
