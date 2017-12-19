// Recode new SAT (1600 scale) to old SAT (2400 scale)

recode new_sat 400=600 410=610 420=620 430=630 440=640 450=650 460=660 470=670 480=680 490=690 500=700 510=710 520=720 530=730 540=730 550=740 560=750 570=760 580=770 590=780 600=790 610=800 620=810 630=820 640=830 650=840 660=850 670=860 680=870 690=880 700=900 710=910 720=930 730=950 740=960 750=980 760=990 770=1010 780=1030 790=1040 800=1060 810=1070 820=1090 830=1110 840=1120 850=1140 860=1150 870=1170 880=1180 890=1200 900=1210 910=1220 920=1240 930=1250 940=1270 950=1280 960=1300 970=1310 980=1330 990=1340 1000=1360 1010=1370 1020=1390 1030=1400 1040=1420 1050=1430 1060=1450 1070=1460 1080=1480 1090=1490 1100=1510 1110=1530 1120=1540 1130=1560 1140=1570 1150=1590 1160=1610 1170=1620 1180=1640 1190=1650 1200=1670 1210=1680 1220=1700 1230=1710 1240=1730 1250=1750 1260=1760 1270=1780 1280=1790 1290=1810 1300=1820 1310=1840 1320=1850 1330=1870 1340=1880 1350=1900 1360=1920 1370=1930 1380=1950 1390=1970 1400=1990 1410=2000 1420=2020 1430=2040 1440=2060 1450=2080 1460=2090 1470=2110 1480=2130 1490=2150 1500=2170 1510=2190 1520=2210 1530=2230 1540=2260 1550=2280 1560=2300 1570=2330 1580=2350 1590=2370 1600=2390 else=., gen(old_sat)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double new_sat = round((1600-400+1)*runiform() + 400, 10)

// recode variable
recode new_sat 400=600 410=610 420=620 430=630 440=640 450=650 460=660 470=670 480=680 490=690 500=700 510=710 520=720 530=730 540=730 550=740 560=750 570=760 580=770 590=780 600=790 610=800 620=810 630=820 640=830 650=840 660=850 670=860 680=870 690=880 700=900 710=910 720=930 730=950 740=960 750=980 760=990 770=1010 780=1030 790=1040 800=1060 810=1070 820=1090 830=1110 840=1120 850=1140 860=1150 870=1170 880=1180 890=1200 900=1210 910=1220 920=1240 930=1250 940=1270 950=1280 960=1300 970=1310 980=1330 990=1340 1000=1360 1010=1370 1020=1390 1030=1400 1040=1420 1050=1430 1060=1450 1070=1460 1080=1480 1090=1490 1100=1510 1110=1530 1120=1540 1130=1560 1140=1570 1150=1590 1160=1610 1170=1620 1180=1640 1190=1650 1200=1670 1210=1680 1220=1700 1230=1710 1240=1730 1250=1750 1260=1760 1270=1780 1280=1790 1290=1810 1300=1820 1310=1840 1320=1850 1330=1870 1340=1880 1350=1900 1360=1920 1370=1930 1380=1950 1390=1970 1400=1990 1410=2000 1420=2020 1430=2040 1440=2060 1450=2080 1460=2090 1470=2110 1480=2130 1490=2150 1500=2170 1510=2190 1520=2210 1530=2230 1540=2260 1550=2280 1560=2300 1570=2330 1580=2350 1590=2370 1600=2390 else=., gen(old_sat)

// open data browser to view recodes
browse