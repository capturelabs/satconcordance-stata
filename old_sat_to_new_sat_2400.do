// Recode old SAT (2400 scale) to new SAT (1600 scale)

recode old_sat 600=400 610=410 620=420 630=430 640=440 650=450 660=460 670=470 680=480 690=490 700=500 710=510 720=520 730=530 740=540 750=550 760=560 770=580 780=590 790=600 800=610 810=620 820=630 830=640 840=650 850=660 860=670 870=680 880=690 890=690 900=700 910=710 920=710 930=720 940=730 950=730 960=740 970=740 980=750 990=760 1000=760 1010=770 1020=780 1030=780 1040=790 1050=800 1060=800 1070=810 1080=810 1090=820 1100=830 1110=830 1120=840 1130=850 1140=850 1150=860 1160=870 1170=870 1180=880 1190=890 1200=890 1210=900 1220=910 1230=910 1240=920 1250=930 1260=930 1270=940 1280=950 1290=950 1300=960 1310=970 1320=980 1330=980 1340=990 1350=1000 1360=1000 1370=1010 1380=1020 1390=1020 1400=1030 1410=1030 1420=1040 1430=1050 1440=1050 1450=1060 1460=1070 1470=1070 1480=1080 1490=1090 1500=1090 1510=1100 1520=1110 1530=1110 1540=1120 1550=1120 1560=1130 1570=1140 1580=1140 1590=1150 1600=1160 1610=1160 1620=1170 1630=1180 1640=1180 1650=1190 1660=1200 1670=1200 1680=1210 1690=1210 1700=1220 1710=1230 1720=1230 1730=1240 1740=1250 1750=1250 1760=1260 1770=1270 1780=1270 1790=1280 1800=1290 1810=1290 1820=1300 1830=1300 1840=1310 1850=1320 1860=1320 1870=1330 1880=1340 1890=1340 1900=1350 1910=1350 1920=1360 1930=1370 1940=1370 1950=1380 1960=1380 1970=1390 1980=1400 1990=1400 2000=1410 2010=1410 2020=1420 2030=1430 2040=1430 2050=1440 2060=1440 2070=1450 2080=1450 2090=1460 2100=1470 2110=1470 2120=1480 2130=1480 2140=1490 2150=1490 2160=1500 2170=1500 2180=1510 2190=1510 2200=1510 2210=1520 2220=1520 2230=1530 2240=1530 2250=1540 2260=1540 2270=1550 2280=1550 2290=1550 2300=1560 2310=1560 2320=1570 2330=1570 2340=1580 2350=1580 2360=1590 2370=1590 2380=1590 2390=1600 2400=1600, gen(new_sat)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double old_sat = round((2400-600+1)*runiform() + 600, 10)

// recode variable
recode old_sat 600=400 610=410 620=420 630=430 640=440 650=450 660=460 670=470 680=480 690=490 700=500 710=510 720=520 730=530 740=540 750=550 760=560 770=580 780=590 790=600 800=610 810=620 820=630 830=640 840=650 850=660 860=670 870=680 880=690 890=690 900=700 910=710 920=710 930=720 940=730 950=730 960=740 970=740 980=750 990=760 1000=760 1010=770 1020=780 1030=780 1040=790 1050=800 1060=800 1070=810 1080=810 1090=820 1100=830 1110=830 1120=840 1130=850 1140=850 1150=860 1160=870 1170=870 1180=880 1190=890 1200=890 1210=900 1220=910 1230=910 1240=920 1250=930 1260=930 1270=940 1280=950 1290=950 1300=960 1310=970 1320=980 1330=980 1340=990 1350=1000 1360=1000 1370=1010 1380=1020 1390=1020 1400=1030 1410=1030 1420=1040 1430=1050 1440=1050 1450=1060 1460=1070 1470=1070 1480=1080 1490=1090 1500=1090 1510=1100 1520=1110 1530=1110 1540=1120 1550=1120 1560=1130 1570=1140 1580=1140 1590=1150 1600=1160 1610=1160 1620=1170 1630=1180 1640=1180 1650=1190 1660=1200 1670=1200 1680=1210 1690=1210 1700=1220 1710=1230 1720=1230 1730=1240 1740=1250 1750=1250 1760=1260 1770=1270 1780=1270 1790=1280 1800=1290 1810=1290 1820=1300 1830=1300 1840=1310 1850=1320 1860=1320 1870=1330 1880=1340 1890=1340 1900=1350 1910=1350 1920=1360 1930=1370 1940=1370 1950=1380 1960=1380 1970=1390 1980=1400 1990=1400 2000=1410 2010=1410 2020=1420 2030=1430 2040=1430 2050=1440 2060=1440 2070=1450 2080=1450 2090=1460 2100=1470 2110=1470 2120=1480 2130=1480 2140=1490 2150=1490 2160=1500 2170=1500 2180=1510 2190=1510 2200=1510 2210=1520 2220=1520 2230=1530 2240=1530 2250=1540 2260=1540 2270=1550 2280=1550 2290=1550 2300=1560 2310=1560 2320=1570 2330=1570 2340=1580 2350=1580 2360=1590 2370=1590 2380=1590 2390=1600 2400=1600, gen(new_sat)

// open data browser to view recodes
browse