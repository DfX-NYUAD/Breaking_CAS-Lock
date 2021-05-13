// Benchmark "c5315_lock" written by ABC on Thu May 13 23:37:54 2021

module c5315_lock ( 
    G14, G64, G94, G97, G206, G209, G210, G217, G218, G225, G226, G233,
    G234, G241, G242, G248, G251, G254, G257, G264, G265, G272, G273, G280,
    G281, G288, G293, G299, G302, G307, G308, G315, G316, G323, G324, G331,
    G332, G335, G338, G341, G348, G351, G358, G361, G366, G374, G389, G400,
    G411, G422, G435, G446, G457, G468, G479, G490, G503, G514, G523, G534,
    G1497, G2174, G4087, G4088, G4091, G4092,
    G767  );
  input  G14, G64, G94, G97, G206, G209, G210, G217, G218, G225, G226,
    G233, G234, G241, G242, G248, G251, G254, G257, G264, G265, G272, G273,
    G280, G281, G288, G293, G299, G302, G307, G308, G315, G316, G323, G324,
    G331, G332, G335, G338, G341, G348, G351, G358, G361, G366, G374, G389,
    G400, G411, G422, G435, G446, G457, G468, G479, G490, G503, G514, G523,
    G534, G1497, G2174, G4087, G4088, G4091, G4092;
  output G767;
  wire n1135, G599, G612, G600, n1137, n1644, n1136, n1917, n1139, n1138,
    n1638, n1919, n1910, n1141, n1631, n1140, n1144, n1198, n1918, n1162,
    n1909, n1922, n1429, n1367, n1907, n1143, n1142, n1618, n1908, n1911,
    n1902, n1901, n1906, n1146, n1145, n1651, n1856, n1156, n1650, n1652,
    n1466, n1875, n1148, n1147, n1637, n1878, n1933, n1882, n1959, n1149,
    n1942, n1863, n1151, n1150, n1639, n1866, n1953, n1153, n1635, n1152,
    n1932, n1952, n1934, n1950, n1968, n1935, n1945, n1939, n1154, n1957,
    n1468, n1960, n1155, n1905, n1931, n1157, n1158, n1436, n1903, n1649,
    n2065, n1188, n1186, n2064, n1185, n1187, n1194, n1190, n1189, n1192,
    n1191, n1193, n1890, n1196, n1195, n1197, n1203, n1200, n1199, n1201,
    n1202, n1889, n1853, n1229, n2036, n1228, n1694, n1893, n1231, n1230,
    n1895, n1236, n1235, n1885, n2021, n2017, n2004, n2003, n2066, n2063,
    n2028, n2027, n1996, n1993, n2056, n2053, n1981, n1984, n2044, n2041,
    n1658, n1313, n1312, n1314, n1319, n1316, n1315, n1317, n1349, n1318,
    n1988, n1329, n1667, n1328, n1672, n2159, n1331, n1330, n1673, n2109,
    n1356, n2106, n2082, n1333, n1332, n1679, n2088, n2111, n2081, n2095,
    n2084, n1335, n1334, n1675, n2085, n1337, n1336, n1682, n2126, n1338,
    n2139, n1340, n1339, n1685, n1401, n1342, n1341, n1343, n2133, n1396,
    n2147, n1399, n1345, n1344, n1678, n2129, n2128, n2146, n1346, n2136,
    n1348, n1347, n1677, n2157, n1353, n2125, n1351, n1403, n1352, n2135,
    n2151, n1361, n1359, n2086, n2158, n2112, n2105, n1354, n1355, n2117,
    n1357, n2083, n1358, n2119, n1360, n2142, n2167, n2078, n2181, n1381,
    n2170, n2191, n2188, n2177, n2132, n1951, n1927, n1851, n1850, n1852,
    n1859, n1855, n1854, n1857, n1858, n1871, n1861, n2037, n1860, n1862,
    n1869, n1865, n1864, n1867, n1868, n1870, n1898, n1873, n1872, n1874,
    n1881, n1877, n1876, n1879, n1880, n1888, n1884, n1883, n1886, n1887,
    n1892, n1891, n1894, n1896, n1897, n2171, n1930, n1904, n1921, n1915,
    n1913, n1912, n1914, n1916, n1926, n1920, n1924, n1923, n1925, n1928,
    n1929, n1974, n1958, n1940, n1937, n1936, n1938, n1944, n1941, n1943,
    n1947, n1966, n1946, n1948, n1949, n1972, n1970, n1956, n1954, n1955,
    n1964, n1962, n1961, n1963, n1965, n1967, n1969, n1971, n1973, n1975,
    n2172, n1979, n1978, n1980, n1987, n1983, n1982, n1985, n1986, n1989,
    n2013, n1991, n1990, n1992, n1999, n1995, n1994, n1997, n1998, n2011,
    n2001, n2000, n2002, n2009, n2006, n2005, n2007, n2008, n2010, n2012,
    n2077, n2015, n2014, n2016, n2023, n2019, n2018, n2020, n2022, n2035,
    n2025, n2024, n2026, n2033, n2030, n2029, n2031, n2032, n2034, n2049,
    n2039, n2038, n2040, n2047, n2043, n2042, n2045, n2046, n2048, n2075,
    n2051, n2050, n2052, n2059, n2055, n2054, n2057, n2058, n2073, n2061,
    n2060, n2062, n2071, n2068, n2067, n2069, n2070, n2072, n2074, n2076,
    n2180, n2121, n2089, n2087, n2102, n2093, n2090, n2097, n2092, n2091,
    n2100, n2094, n2096, n2098, n2099, n2101, n2103, n2104, n2124, n2107,
    n2108, n2115, n2110, n2113, n2114, n2116, n2118, n2120, n2122, n2140,
    n2123, n2165, n2163, n2127, n2131, n2130, n2145, n2134, n2138, n2137,
    n2144, n2141, n2153, n2143, n2155, n2149, n2148, n2150, n2152, n2154,
    n2156, n2161, n2160, n2162, n2164, n2166, n2183, n2179, n2174, n2182,
    n2173, n2176, n2175, n2217, n2178, n2190, n2185, n2184, n2187, n2186,
    n2216, n2199, n2189, n2193, n2192, G767_Lock, keyinput_0, keyinput_1,
    keyinput_2, keyinput_3, keyinput_4, keyinput_5, keyinput_6, keyinput_7,
    keyinput_8, keyinput_9, keyinput_10, keyinput_11, keyinput_12,
    keyinput_13, keyinput_14, keyinput_15, keyinput_16, keyinput_17,
    keyinput_18, keyinput_19, keyinput_20, keyinput_21, keyinput_22,
    keyinput_23, keyinput_24, keyinput_25, keyinput_26, keyinput_27,
    keyinput_28, keyinput_29, keyinput_30, keyinput_31, keyinput_32,
    keyinput_33, keyinput_34, keyinput_35, keyinput_36, keyinput_37,
    keyinput_38, keyinput_39, keyinput_40, keyinput_41, keyinput_42,
    keyinput_43, keyinput_44, keyinput_45, keyinput_46, keyinput_47,
    keyinput_48, keyinput_49, keyinput_50, keyinput_51, keyinput_52,
    keyinput_53, keyinput_54, keyinput_55, keyinput_56, keyinput_57,
    keyinput_58, keyinput_59, keyinput_60, keyinput_61, keyinput_62,
    keyinput_63, input_0, input_1, AND_1, input_2, OR_2, input_3, OR_3,
    input_4, OR_4, input_5, OR_5, input_6, AND_6, input_7, OR_7, input_8,
    AND_8, input_9, OR_9, input_10, OR_10, input_11, OR_11, input_12,
    AND_12, input_13, OR_13, input_14, AND_14, input_15, OR_15, input_16,
    OR_16, input_17, OR_17, input_18, OR_18, input_19, AND_19, input_20,
    AND_20, input_21, OR_21, input_22, OR_22, input_23, AND_23, input_24,
    AND_24, input_25, AND_25, input_26, AND_26, input_27, AND_27, input_28,
    OR_28, input_29, AND_29, input_30, AND_30, input_31, AND_31, input_32,
    input_33, AND_33, input_34, OR_34, input_35, OR_35, input_36, OR_36,
    input_37, OR_37, input_38, AND_38, input_39, OR_39, input_40, AND_40,
    input_41, OR_41, input_42, OR_42, input_43, OR_43, input_44, AND_44,
    input_45, OR_45, input_46, AND_46, input_47, OR_47, input_48, OR_48,
    input_49, OR_49, input_50, OR_50, input_51, AND_51, input_52, AND_52,
    input_53, OR_53, input_54, OR_54, input_55, AND_55, input_56, AND_56,
    input_57, AND_57, input_58, AND_58, input_59, AND_59, input_60, OR_60,
    input_61, AND_61, input_62, AND_62, input_63, AND_63, AND_63_INV,
    CASOP;
  assign n1135 = n1953 | n1966;
  assign G599 = ~G348;
  assign G612 = ~G358;
  assign G600 = ~G366;
  assign n1137 = ~G332 | ~G307;
  assign n1644 = ~G332;
  assign n1136 = ~G302 | ~n1644;
  assign n1917 = ~n1137 | ~n1136;
  assign n1139 = ~G332 | ~G315;
  assign n1138 = ~G308 | ~n1644;
  assign n1638 = ~n1139 | ~n1138;
  assign n1919 = ~n1638 | ~G479;
  assign n1910 = ~n1919;
  assign n1141 = G332 & G323;
  assign n1631 = ~G316;
  assign n1140 = ~G332 & ~n1631;
  assign n1144 = ~n1141 & ~n1140;
  assign n1198 = ~G490;
  assign n1918 = ~n1144 & ~n1198;
  assign n1162 = ~n1918;
  assign n1909 = ~G479 & ~n1638;
  assign n1922 = ~n1162 & ~n1909;
  assign n1429 = ~n1910 & ~n1922;
  assign n1367 = ~n1429;
  assign n1907 = ~n1917 & ~n1367;
  assign n1143 = ~G332 | ~G299;
  assign n1142 = ~G293 | ~n1644;
  assign n1618 = ~n1143 | ~n1142;
  assign n1908 = ~n1198 | ~n1144;
  assign n1911 = ~n1908;
  assign n1902 = ~n1918 & ~n1911;
  assign n1901 = ~n1910 & ~n1909;
  assign n1906 = ~n1902 | ~n1901;
  assign n1146 = ~G332 | ~G331;
  assign n1145 = ~G324 | ~n1644;
  assign n1651 = n1146 & n1145;
  assign n1856 = ~G503;
  assign n1156 = ~n1651 & ~n1856;
  assign n1650 = ~n1644 & ~G338;
  assign n1652 = ~n1650;
  assign n1466 = ~G514 | ~n1652;
  assign n1875 = ~G341;
  assign n1148 = ~G332 & ~n1875;
  assign n1147 = ~G599 & ~n1644;
  assign n1637 = ~n1148 & ~n1147;
  assign n1878 = ~G523;
  assign n1933 = ~n1637 & ~n1878;
  assign n1882 = ~G514;
  assign n1959 = n1882 ^ ~n1652;
  assign n1149 = ~n1933 | ~n1959;
  assign n1942 = ~n1466 | ~n1149;
  assign n1863 = ~G351;
  assign n1151 = ~G332 & ~n1863;
  assign n1150 = ~G612 & ~n1644;
  assign n1639 = ~n1151 & ~n1150;
  assign n1866 = ~G534;
  assign n1953 = n1639 | n1866;
  assign n1153 = ~G600 & ~n1644;
  assign n1635 = ~G361;
  assign n1152 = ~G332 & ~n1635;
  assign n1932 = ~n1153 & ~n1152;
  assign n1952 = ~n1932;
  assign n1934 = ~n1866 | ~n1639;
  assign n1950 = ~n1952 | ~n1934;
  assign n1968 = n1953 & n1950;
  assign n1935 = n1878 & n1637;
  assign n1945 = ~n1933 & ~n1935;
  assign n1939 = ~n1945 | ~n1959;
  assign n1154 = ~n1968 & ~n1939;
  assign n1957 = ~n1942 & ~n1154;
  assign n1468 = n1856 ^ n1651;
  assign n1960 = ~n1468;
  assign n1155 = ~n1957 & ~n1960;
  assign n1905 = ~n1156 & ~n1155;
  assign n1931 = ~n1953 | ~n1934;
  assign n1157 = ~n1468 | ~n1959;
  assign n1158 = ~n1931 & ~n1157;
  assign n1436 = ~n1945 | ~n1158;
  assign n1903 = ~n1952 & ~n1436;
  assign n1649 = ~n1618;
  assign n2065 = ~G251;
  assign n1188 = ~G308;
  assign n1186 = ~n2065 | ~n1188;
  assign n2064 = ~G248;
  assign n1185 = ~G308 | ~n2064;
  assign n1187 = ~n1186 | ~n1185;
  assign n1194 = ~n1187 | ~G479;
  assign n1190 = ~n1188 | ~G254;
  assign n1189 = ~G242 | ~G308;
  assign n1192 = ~n1190 | ~n1189;
  assign n1191 = ~G479;
  assign n1193 = ~n1192 | ~n1191;
  assign n1890 = ~n1194 | ~n1193;
  assign n1196 = ~G254 | ~n1631;
  assign n1195 = ~G242 | ~G316;
  assign n1197 = ~n1196 | ~n1195;
  assign n1203 = ~n1198 | ~n1197;
  assign n1200 = ~G316 | ~n2064;
  assign n1199 = ~n2065 | ~n1631;
  assign n1201 = ~n1200 | ~n1199;
  assign n1202 = ~G490 | ~n1201;
  assign n1889 = ~n1203 | ~n1202;
  assign n1853 = ~G324;
  assign n1229 = ~G242 | ~G293;
  assign n2036 = ~G254;
  assign n1228 = n2036 | G293;
  assign n1694 = ~n1229 | ~n1228;
  assign n1893 = ~n1694;
  assign n1231 = ~G248 | ~G361;
  assign n1230 = ~G251 | ~n1635;
  assign n1895 = ~n1231 | ~n1230;
  assign n1236 = ~G248 | ~G302;
  assign n1235 = n2065 | G302;
  assign n1885 = ~n1236 | ~n1235;
  assign n2021 = ~G468;
  assign n2017 = ~G218;
  assign n2004 = ~G226;
  assign n2003 = ~G422;
  assign n2066 = ~G234;
  assign n2063 = ~G435;
  assign n2028 = ~G273;
  assign n2027 = ~G411;
  assign n1996 = ~G389;
  assign n1993 = ~G257;
  assign n2056 = ~G400;
  assign n2053 = ~G265;
  assign n1981 = ~G210;
  assign n1984 = ~G457;
  assign n2044 = ~G374;
  assign n2041 = ~G281;
  assign n1658 = ~G206;
  assign n1313 = ~n1658 | ~n2065;
  assign n1312 = ~G206 | ~n2064;
  assign n1314 = ~n1313 | ~n1312;
  assign n1319 = ~n1314 | ~G446;
  assign n1316 = ~n1658 | ~G254;
  assign n1315 = ~G206 | ~G242;
  assign n1317 = ~n1316 | ~n1315;
  assign n1349 = ~G446;
  assign n1318 = ~n1317 | ~n1349;
  assign n1988 = ~n1319 | ~n1318;
  assign n1329 = ~G335 | ~G272;
  assign n1667 = ~G335;
  assign n1328 = ~G265 | ~n1667;
  assign n1672 = ~n1329 | ~n1328;
  assign n2159 = n2056 ^ n1672;
  assign n1331 = ~G335 | ~G280;
  assign n1330 = ~G273 | ~n1667;
  assign n1673 = ~n1331 | ~n1330;
  assign n2109 = ~G411 & ~n1673;
  assign n1356 = ~G411 | ~n1673;
  assign n2106 = ~n1356;
  assign n2082 = ~n2109 & ~n2106;
  assign n1333 = ~G335 | ~G288;
  assign n1332 = ~G281 | ~n1667;
  assign n1679 = ~n1333 | ~n1332;
  assign n2088 = G374 | n1679;
  assign n2111 = ~n1679 | ~G374;
  assign n2081 = n2088 & n2111;
  assign n2095 = ~n2082 | ~n2081;
  assign n2084 = ~n2159 & ~n2095;
  assign n1335 = ~G335 | ~G264;
  assign n1334 = ~G257 | ~n1667;
  assign n1675 = ~n1335 | ~n1334;
  assign n2085 = n1996 ^ n1675;
  assign n1337 = ~G335 | ~G241;
  assign n1336 = ~G234 | ~n1667;
  assign n1682 = ~n1337 | ~n1336;
  assign n2126 = n2063 ^ n1682;
  assign n1338 = ~n2085 & ~n2126;
  assign n2139 = ~n2084 | ~n1338;
  assign n1340 = ~G335 | ~G217;
  assign n1339 = ~G210 | ~n1667;
  assign n1685 = ~n1340 | ~n1339;
  assign n1401 = n1984 ^ n1685;
  assign n1342 = ~G335 | ~G225;
  assign n1341 = ~G218 | ~n1667;
  assign n1343 = ~n1342 | ~n1341;
  assign n2133 = ~G468 | ~n1343;
  assign n1396 = ~n2133;
  assign n2147 = ~n1343 & ~G468;
  assign n1399 = ~n1396 & ~n2147;
  assign n1345 = ~G335 | ~G233;
  assign n1344 = ~G226 | ~n1667;
  assign n1678 = ~n1345 | ~n1344;
  assign n2129 = n1678 & G422;
  assign n2128 = ~G422 & ~n1678;
  assign n2146 = ~n2129 & ~n2128;
  assign n1346 = ~n1399 | ~n2146;
  assign n2136 = ~n1401 & ~n1346;
  assign n1348 = ~G335 | ~G209;
  assign n1347 = ~G206 | ~n1667;
  assign n1677 = ~n1348 | ~n1347;
  assign n2157 = n1349 ^ ~n1677;
  assign n1353 = ~G457 | ~n1685;
  assign n2125 = ~n1401;
  assign n1351 = ~n2129 | ~n1399;
  assign n1403 = ~n2133 | ~n1351;
  assign n1352 = ~n2125 | ~n1403;
  assign n2135 = ~n1353 | ~n1352;
  assign n2151 = ~n2135;
  assign n1361 = ~G435 | ~n1682;
  assign n1359 = ~n2126;
  assign n2086 = ~G389 | ~n1675;
  assign n2158 = ~n2085;
  assign n2112 = ~G400 | ~n1672;
  assign n2105 = ~n2159;
  assign n1354 = ~n2111;
  assign n1355 = ~n1354 | ~n2082;
  assign n2117 = ~n1356 | ~n1355;
  assign n1357 = ~n2105 | ~n2117;
  assign n2083 = ~n2112 | ~n1357;
  assign n1358 = ~n2158 | ~n2083;
  assign n2119 = ~n2086 | ~n1358;
  assign n1360 = ~n1359 | ~n2119;
  assign n2142 = ~n1361 | ~n1360;
  assign n2167 = ~G4092;
  assign n2078 = ~G4091 & ~G4092;
  assign n2181 = ~n2078;
  assign n1381 = ~G4087;
  assign n2170 = ~G4088 & ~n1381;
  assign n2191 = G4088 & G4087;
  assign n2188 = ~G4088 | ~n1381;
  assign n2177 = ~G4088 & ~G4087;
  assign n2132 = ~n2146;
  assign n1951 = ~n1933;
  assign n1927 = n1917 ^ ~n1649;
  assign n1851 = ~G324 | ~n2064;
  assign n1850 = ~n2065 | ~n1853;
  assign n1852 = ~n1851 | ~n1850;
  assign n1859 = ~n1852 | ~G503;
  assign n1855 = ~G242 | ~G324;
  assign n1854 = ~G254 | ~n1853;
  assign n1857 = ~n1855 | ~n1854;
  assign n1858 = ~n1857 | ~n1856;
  assign n1871 = ~n1859 | ~n1858;
  assign n1861 = ~G351 & ~n2036;
  assign n2037 = ~G242;
  assign n1860 = ~n2037 & ~n1863;
  assign n1862 = ~n1861 & ~n1860;
  assign n1869 = ~G534 & ~n1862;
  assign n1865 = ~G248 & ~n1863;
  assign n1864 = ~G251 & ~G351;
  assign n1867 = ~n1865 & ~n1864;
  assign n1868 = ~n1867 & ~n1866;
  assign n1870 = ~n1869 & ~n1868;
  assign n1898 = n1871 ^ ~n1870;
  assign n1873 = ~G341 | ~n2064;
  assign n1872 = ~n2065 | ~n1875;
  assign n1874 = ~n1873 | ~n1872;
  assign n1881 = ~G523 | ~n1874;
  assign n1877 = ~G242 | ~G341;
  assign n1876 = ~G254 | ~n1875;
  assign n1879 = ~n1877 | ~n1876;
  assign n1880 = ~n1879 | ~n1878;
  assign n1888 = ~n1881 | ~n1880;
  assign n1884 = ~G514 | ~n2064;
  assign n1883 = ~G242 | ~n1882;
  assign n1886 = ~n1884 | ~n1883;
  assign n1887 = n1886 ^ ~n1885;
  assign n1892 = n1888 ^ ~n1887;
  assign n1891 = n1890 ^ n1889;
  assign n1894 = n1892 ^ ~n1891;
  assign n1896 = n1894 ^ n1893;
  assign n1897 = n1896 ^ ~n1895;
  assign n2171 = n1898 ^ ~n1897;
  assign n1930 = n1902 ^ ~n1901;
  assign n1904 = ~G2174 | ~n1903;
  assign n1921 = ~n1905 | ~n1904;
  assign n1915 = ~n1907 | ~n1906;
  assign n1913 = ~n1909 | ~n1908;
  assign n1912 = ~n1911 | ~n1910;
  assign n1914 = ~n1913 | ~n1912;
  assign n1916 = n1915 ^ n1914;
  assign n1926 = ~n1921 | ~n1916;
  assign n1920 = n1918 ^ n1917;
  assign n1924 = ~n1920 | ~n1919;
  assign n1923 = ~n1922 & ~n1921;
  assign n1925 = ~n1924 | ~n1923;
  assign n1928 = ~n1926 | ~n1925;
  assign n1929 = n1928 ^ ~n1927;
  assign n1974 = n1930 ^ ~n1929;
  assign n1958 = n1932 ^ n1931;
  assign n1940 = ~n1934;
  assign n1937 = ~n1940 | ~n1933;
  assign n1936 = ~n1935 | ~n1934;
  assign n1938 = ~n1937 | ~n1936;
  assign n1944 = n1938 ^ n1960;
  assign n1941 = ~n1940 & ~n1939;
  assign n1943 = ~n1942 & ~n1941;
  assign n1947 = n1944 ^ n1943;
  assign n1966 = ~n1945;
  assign n1946 = n1966 ^ n1959;
  assign n1948 = n1947 ^ ~n1946;
  assign n1949 = n1958 ^ ~n1948;
  assign n1972 = ~n1949 | ~G2174;
  assign n1970 = ~G2174;
  assign n1956 = n1950 | n1966;
  assign n1954 = n1952 ^ n1951;
  assign n1955 = ~n1954 | ~n1135;
  assign n1964 = ~n1956 | ~n1955;
  assign n1962 = n1958 ^ ~n1957;
  assign n1961 = n1960 ^ n1959;
  assign n1963 = n1962 ^ ~n1961;
  assign n1965 = n1964 ^ ~n1963;
  assign n1967 = n1966 ^ ~n1965;
  assign n1969 = n1968 ^ n1967;
  assign n1971 = ~n1970 | ~n1969;
  assign n1973 = ~n1972 | ~n1971;
  assign n1975 = n1974 ^ ~n1973;
  assign n2172 = ~n1975 | ~n2167;
  assign n1979 = ~G210 | ~n2064;
  assign n1978 = ~n1981 | ~n2065;
  assign n1980 = ~n1979 | ~n1978;
  assign n1987 = ~G457 | ~n1980;
  assign n1983 = ~G242 | ~G210;
  assign n1982 = ~G254 | ~n1981;
  assign n1985 = ~n1983 | ~n1982;
  assign n1986 = ~n1985 | ~n1984;
  assign n1989 = ~n1987 | ~n1986;
  assign n2013 = n1989 ^ ~n1988;
  assign n1991 = ~G257 | ~n2064;
  assign n1990 = ~n1993 | ~n2065;
  assign n1992 = ~n1991 | ~n1990;
  assign n1999 = ~G389 | ~n1992;
  assign n1995 = ~G242 | ~G257;
  assign n1994 = ~G254 | ~n1993;
  assign n1997 = ~n1995 | ~n1994;
  assign n1998 = ~n1997 | ~n1996;
  assign n2011 = ~n1999 | ~n1998;
  assign n2001 = ~G254 | ~n2004;
  assign n2000 = ~G226 | ~G242;
  assign n2002 = ~n2001 | ~n2000;
  assign n2009 = ~n2003 | ~n2002;
  assign n2006 = ~G226 | ~n2064;
  assign n2005 = ~n2004 | ~n2065;
  assign n2007 = ~n2006 | ~n2005;
  assign n2008 = ~G422 | ~n2007;
  assign n2010 = ~n2009 | ~n2008;
  assign n2012 = n2011 ^ ~n2010;
  assign n2077 = n2013 ^ ~n2012;
  assign n2015 = ~G218 & ~n2036;
  assign n2014 = ~n2037 & ~n2017;
  assign n2016 = ~n2015 & ~n2014;
  assign n2023 = ~G468 & ~n2016;
  assign n2019 = ~G218 & ~G251;
  assign n2018 = ~G248 & ~n2017;
  assign n2020 = ~n2019 & ~n2018;
  assign n2022 = ~n2021 & ~n2020;
  assign n2035 = ~n2023 & ~n2022;
  assign n2025 = ~G254 | ~n2028;
  assign n2024 = ~G273 | ~G242;
  assign n2026 = ~n2025 | ~n2024;
  assign n2033 = ~n2027 | ~n2026;
  assign n2030 = ~G273 | ~n2064;
  assign n2029 = ~n2028 | ~n2065;
  assign n2031 = ~n2030 | ~n2029;
  assign n2032 = ~G411 | ~n2031;
  assign n2034 = ~n2033 | ~n2032;
  assign n2049 = n2035 ^ ~n2034;
  assign n2039 = ~G281 & ~n2036;
  assign n2038 = ~n2037 & ~n2041;
  assign n2040 = ~n2039 & ~n2038;
  assign n2047 = ~G374 & ~n2040;
  assign n2043 = ~G248 & ~n2041;
  assign n2042 = ~G281 & ~G251;
  assign n2045 = ~n2043 & ~n2042;
  assign n2046 = ~n2045 & ~n2044;
  assign n2048 = ~n2047 & ~n2046;
  assign n2075 = n2049 ^ ~n2048;
  assign n2051 = ~G265 | ~n2064;
  assign n2050 = ~n2053 | ~n2065;
  assign n2052 = ~n2051 | ~n2050;
  assign n2059 = ~G400 | ~n2052;
  assign n2055 = ~G242 | ~G265;
  assign n2054 = ~G254 | ~n2053;
  assign n2057 = ~n2055 | ~n2054;
  assign n2058 = ~n2057 | ~n2056;
  assign n2073 = ~n2059 | ~n2058;
  assign n2061 = ~G254 | ~n2066;
  assign n2060 = ~G234 | ~G242;
  assign n2062 = ~n2061 | ~n2060;
  assign n2071 = ~n2063 | ~n2062;
  assign n2068 = ~G234 | ~n2064;
  assign n2067 = ~n2066 | ~n2065;
  assign n2069 = ~n2068 | ~n2067;
  assign n2070 = ~G435 | ~n2069;
  assign n2072 = ~n2071 | ~n2070;
  assign n2074 = n2073 ^ ~n2072;
  assign n2076 = n2075 ^ ~n2074;
  assign n2180 = n2077 ^ ~n2076;
  assign n2121 = n2082 ^ n2081;
  assign n2089 = ~n2084 & ~n2083;
  assign n2087 = n2085 | n2089;
  assign n2102 = ~n2087 | ~n2086;
  assign n2093 = ~n2089 & ~n2088;
  assign n2090 = ~n2106 | ~n2093;
  assign n2097 = ~n2089 | ~n2088;
  assign n2092 = ~n2090 | ~n2097;
  assign n2091 = ~n2109;
  assign n2100 = ~n2092 | ~n2091;
  assign n2094 = ~n2093;
  assign n2096 = ~n2095 | ~n2094;
  assign n2098 = ~n2117 & ~n2096;
  assign n2099 = ~n2098 | ~n2097;
  assign n2101 = ~n2100 | ~n2099;
  assign n2103 = n2102 ^ ~n2101;
  assign n2104 = n2121 ^ ~n2103;
  assign n2124 = ~n2104 | ~G1497;
  assign n2107 = ~n2106 | ~n2105;
  assign n2108 = ~n2107 | ~n2112;
  assign n2115 = ~n2108 | ~n2111;
  assign n2110 = ~n2109 & ~n2159;
  assign n2113 = ~n2111 & ~n2110;
  assign n2114 = ~n2113 | ~n2112;
  assign n2116 = ~n2115 | ~n2114;
  assign n2118 = n2117 ^ n2116;
  assign n2120 = n2119 ^ ~n2118;
  assign n2122 = n2121 ^ ~n2120;
  assign n2140 = ~G1497;
  assign n2123 = ~n2122 | ~n2140;
  assign n2165 = ~n2124 | ~n2123;
  assign n2163 = n2126 ^ n2125;
  assign n2127 = ~n2147;
  assign n2131 = ~n2128 | ~n2127;
  assign n2130 = ~n2129 | ~n2133;
  assign n2145 = ~n2131 | ~n2130;
  assign n2134 = ~n2133 & ~n2132;
  assign n2138 = ~n2145 & ~n2134;
  assign n2137 = ~n2136 & ~n2135;
  assign n2144 = n2138 ^ ~n2137;
  assign n2141 = ~n2140 & ~n2139;
  assign n2153 = ~n2142 & ~n2141;
  assign n2143 = ~n2153;
  assign n2155 = ~n2144 | ~n2143;
  assign n2149 = ~n2145;
  assign n2148 = ~n2147 | ~n2146;
  assign n2150 = ~n2149 | ~n2148;
  assign n2152 = n2151 ^ ~n2150;
  assign n2154 = ~n2153 | ~n2152;
  assign n2156 = ~n2155 | ~n2154;
  assign n2161 = n2157 ^ n2156;
  assign n2160 = n2159 ^ n2158;
  assign n2162 = n2161 ^ ~n2160;
  assign n2164 = n2163 ^ ~n2162;
  assign n2166 = n2165 ^ ~n2164;
  assign n2183 = ~n2167 | ~n2166;
  assign n2179 = ~n2170 | ~G14;
  assign n2174 = ~n2171 & ~n2181;
  assign n2182 = ~G4091;
  assign n2173 = ~n2172 & ~n2182;
  assign n2176 = ~n2174 & ~n2173;
  assign n2175 = ~G4092 | ~G94;
  assign n2217 = ~n2176 | ~n2175;
  assign n2178 = ~n2177 | ~n2217;
  assign n2190 = ~n2179 | ~n2178;
  assign n2185 = ~n2181 & ~n2180;
  assign n2184 = ~n2183 & ~n2182;
  assign n2187 = ~n2185 & ~n2184;
  assign n2186 = ~G4092 | ~G97;
  assign n2216 = ~n2187 | ~n2186;
  assign n2199 = ~n2216;
  assign n2189 = ~n2199 & ~n2188;
  assign n2193 = ~n2190 & ~n2189;
  assign n2192 = ~G64 | ~n2191;
  assign G767_Lock = ~n2193 | ~n2192;
  assign keyinput_0 = 1'b0;
  assign keyinput_1 = 1'b1;
  assign keyinput_2 = 1'b0;
  assign keyinput_3 = 1'b1;
  assign keyinput_4 = 1'b0;
  assign keyinput_5 = 1'b0;
  assign keyinput_6 = 1'b0;
  assign keyinput_7 = 1'b0;
  assign keyinput_8 = 1'b1;
  assign keyinput_9 = 1'b0;
  assign keyinput_10 = 1'b1;
  assign keyinput_11 = 1'b0;
  assign keyinput_12 = 1'b1;
  assign keyinput_13 = 1'b0;
  assign keyinput_14 = 1'b1;
  assign keyinput_15 = 1'b1;
  assign keyinput_16 = 1'b1;
  assign keyinput_17 = 1'b1;
  assign keyinput_18 = 1'b1;
  assign keyinput_19 = 1'b0;
  assign keyinput_20 = 1'b0;
  assign keyinput_21 = 1'b1;
  assign keyinput_22 = 1'b0;
  assign keyinput_23 = 1'b1;
  assign keyinput_24 = 1'b0;
  assign keyinput_25 = 1'b1;
  assign keyinput_26 = 1'b1;
  assign keyinput_27 = 1'b1;
  assign keyinput_28 = 1'b0;
  assign keyinput_29 = 1'b0;
  assign keyinput_30 = 1'b0;
  assign keyinput_31 = 1'b1;
  assign keyinput_32 = 1'b1;
  assign keyinput_33 = 1'b1;
  assign keyinput_34 = 1'b1;
  assign keyinput_35 = 1'b1;
  assign keyinput_36 = 1'b1;
  assign keyinput_37 = 1'b1;
  assign keyinput_38 = 1'b1;
  assign keyinput_39 = 1'b0;
  assign keyinput_40 = 1'b1;
  assign keyinput_41 = 1'b0;
  assign keyinput_42 = 1'b0;
  assign keyinput_43 = 1'b0;
  assign keyinput_44 = 1'b1;
  assign keyinput_45 = 1'b0;
  assign keyinput_46 = 1'b1;
  assign keyinput_47 = 1'b0;
  assign keyinput_48 = 1'b0;
  assign keyinput_49 = 1'b1;
  assign keyinput_50 = 1'b0;
  assign keyinput_51 = 1'b0;
  assign keyinput_52 = 1'b0;
  assign keyinput_53 = 1'b1;
  assign keyinput_54 = 1'b1;
  assign keyinput_55 = 1'b1;
  assign keyinput_56 = 1'b0;
  assign keyinput_57 = 1'b0;
  assign keyinput_58 = 1'b1;
  assign keyinput_59 = 1'b1;
  assign keyinput_60 = 1'b1;
  assign keyinput_61 = 1'b1;
  assign keyinput_62 = 1'b1;
  assign keyinput_63 = 1'b1;
  assign input_0 = keyinput_0 ^ G14;
  assign input_1 = keyinput_1 ^ G64;
  assign AND_1 = input_0 & input_1;
  assign input_2 = keyinput_2 ^ G94;
  assign OR_2 = input_2 | AND_1;
  assign input_3 = keyinput_3 ^ G97;
  assign OR_3 = input_3 | OR_2;
  assign input_4 = keyinput_4 ^ G206;
  assign OR_4 = input_4 | OR_3;
  assign input_5 = keyinput_5 ^ G209;
  assign OR_5 = input_5 | OR_4;
  assign input_6 = keyinput_6 ^ G210;
  assign AND_6 = input_6 & OR_5;
  assign input_7 = keyinput_7 ^ G217;
  assign OR_7 = input_7 | AND_6;
  assign input_8 = keyinput_8 ^ G218;
  assign AND_8 = input_8 & OR_7;
  assign input_9 = keyinput_9 ^ G225;
  assign OR_9 = input_9 | AND_8;
  assign input_10 = keyinput_10 ^ G226;
  assign OR_10 = input_10 | OR_9;
  assign input_11 = keyinput_11 ^ G233;
  assign OR_11 = input_11 | OR_10;
  assign input_12 = keyinput_12 ^ G234;
  assign AND_12 = input_12 & OR_11;
  assign input_13 = keyinput_13 ^ G241;
  assign OR_13 = input_13 | AND_12;
  assign input_14 = keyinput_14 ^ G242;
  assign AND_14 = input_14 & OR_13;
  assign input_15 = keyinput_15 ^ G248;
  assign OR_15 = input_15 | AND_14;
  assign input_16 = keyinput_16 ^ G251;
  assign OR_16 = input_16 | OR_15;
  assign input_17 = keyinput_17 ^ G254;
  assign OR_17 = input_17 | OR_16;
  assign input_18 = keyinput_18 ^ G257;
  assign OR_18 = input_18 | OR_17;
  assign input_19 = keyinput_19 ^ G264;
  assign AND_19 = input_19 & OR_18;
  assign input_20 = keyinput_20 ^ G265;
  assign AND_20 = input_20 & AND_19;
  assign input_21 = keyinput_21 ^ G272;
  assign OR_21 = input_21 | AND_20;
  assign input_22 = keyinput_22 ^ G273;
  assign OR_22 = input_22 | OR_21;
  assign input_23 = keyinput_23 ^ G280;
  assign AND_23 = input_23 & OR_22;
  assign input_24 = keyinput_24 ^ G281;
  assign AND_24 = input_24 & AND_23;
  assign input_25 = keyinput_25 ^ G288;
  assign AND_25 = input_25 & AND_24;
  assign input_26 = keyinput_26 ^ G293;
  assign AND_26 = input_26 & AND_25;
  assign input_27 = keyinput_27 ^ G299;
  assign AND_27 = input_27 & AND_26;
  assign input_28 = keyinput_28 ^ G302;
  assign OR_28 = input_28 | AND_27;
  assign input_29 = keyinput_29 ^ G307;
  assign AND_29 = input_29 & OR_28;
  assign input_30 = keyinput_30 ^ G308;
  assign AND_30 = input_30 & AND_29;
  assign input_31 = keyinput_31 ^ G315;
  assign AND_31 = input_31 & AND_30;
  assign input_32 = keyinput_32 ^ G14;
  assign input_33 = keyinput_33 ^ G64;
  assign AND_33 = input_32 & input_33;
  assign input_34 = keyinput_34 ^ G94;
  assign OR_34 = input_34 | AND_33;
  assign input_35 = keyinput_35 ^ G97;
  assign OR_35 = input_35 | OR_34;
  assign input_36 = keyinput_36 ^ G206;
  assign OR_36 = input_36 | OR_35;
  assign input_37 = keyinput_37 ^ G209;
  assign OR_37 = input_37 | OR_36;
  assign input_38 = keyinput_38 ^ G210;
  assign AND_38 = input_38 & OR_37;
  assign input_39 = keyinput_39 ^ G217;
  assign OR_39 = input_39 | AND_38;
  assign input_40 = keyinput_40 ^ G218;
  assign AND_40 = input_40 & OR_39;
  assign input_41 = keyinput_41 ^ G225;
  assign OR_41 = input_41 | AND_40;
  assign input_42 = keyinput_42 ^ G226;
  assign OR_42 = input_42 | OR_41;
  assign input_43 = keyinput_43 ^ G233;
  assign OR_43 = input_43 | OR_42;
  assign input_44 = keyinput_44 ^ G234;
  assign AND_44 = input_44 & OR_43;
  assign input_45 = keyinput_45 ^ G241;
  assign OR_45 = input_45 | AND_44;
  assign input_46 = keyinput_46 ^ G242;
  assign AND_46 = input_46 & OR_45;
  assign input_47 = keyinput_47 ^ G248;
  assign OR_47 = input_47 | AND_46;
  assign input_48 = keyinput_48 ^ G251;
  assign OR_48 = input_48 | OR_47;
  assign input_49 = keyinput_49 ^ G254;
  assign OR_49 = input_49 | OR_48;
  assign input_50 = keyinput_50 ^ G257;
  assign OR_50 = input_50 | OR_49;
  assign input_51 = keyinput_51 ^ G264;
  assign AND_51 = input_51 & OR_50;
  assign input_52 = keyinput_52 ^ G265;
  assign AND_52 = input_52 & AND_51;
  assign input_53 = keyinput_53 ^ G272;
  assign OR_53 = input_53 | AND_52;
  assign input_54 = keyinput_54 ^ G273;
  assign OR_54 = input_54 | OR_53;
  assign input_55 = keyinput_55 ^ G280;
  assign AND_55 = input_55 & OR_54;
  assign input_56 = keyinput_56 ^ G281;
  assign AND_56 = input_56 & AND_55;
  assign input_57 = keyinput_57 ^ G288;
  assign AND_57 = input_57 & AND_56;
  assign input_58 = keyinput_58 ^ G293;
  assign AND_58 = input_58 & AND_57;
  assign input_59 = keyinput_59 ^ G299;
  assign AND_59 = input_59 & AND_58;
  assign input_60 = keyinput_60 ^ G302;
  assign OR_60 = input_60 | AND_59;
  assign input_61 = keyinput_61 ^ G307;
  assign AND_61 = input_61 & OR_60;
  assign input_62 = keyinput_62 ^ G308;
  assign AND_62 = input_62 & AND_61;
  assign input_63 = keyinput_63 ^ G315;
  assign AND_63 = input_63 & AND_62;
  assign AND_63_INV = ~AND_63;
  assign CASOP = AND_31 & AND_63_INV;
  assign G767 = G767_Lock ^ CASOP;
endmodule


