// Recode new SAT (1600 scale) to ACT

recode new_sat 1600=36 1590=35 1580=35 1570=35 1560=35 1550=34 1540=34 1530=34 1520=34 1510=33 1500=33 1490=33 1480=32 1470=32 1460=32 1450=32 1440=31 1430=31 1420=31 1410=30 1400=30 1390=30 1380=29 1370=29 1360=29 1350=29 1340=28 1330=28 1320=28 1310=28 1300=27 1290=27 1280=27 1270=26 1260=26 1250=26 1240=26 1230=25 1220=25 1210=25 1200=25 1190=24 1180=24 1170=24 1160=24 1150=23 1140=23 1130=23 1120=22 1110=22 1100=22 1090=21 1080=21 1070=21 1060=21 1050=20 1040=20 1030=20 1020=20 1010=19 1000=19 990=19 980=19 970=18 960=18 950=18 940=18 930=17 920=17 910=17 900=17 890=16 880=16 870=16 860=16 850=15 840=15 830=15 820=15 810=15 800=14 790=14 780=14 770=14 760=14 750=13 740=13 730=13 720=13 710=12 700=12 690=12 680=12 670=12 660=12 650=12 640=12 630=12 620=11 610=11 600=11 590=11 580=11 570=11 560=11 else=., gen(act)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double new_sat = round((1600-560+1)*runiform() + 560, 10)

// recode variable
recode new_sat 1600=36 1590=35 1580=35 1570=35 1560=35 1550=34 1540=34 1530=34 1520=34 1510=33 1500=33 1490=33 1480=32 1470=32 1460=32 1450=32 1440=31 1430=31 1420=31 1410=30 1400=30 1390=30 1380=29 1370=29 1360=29 1350=29 1340=28 1330=28 1320=28 1310=28 1300=27 1290=27 1280=27 1270=26 1260=26 1250=26 1240=26 1230=25 1220=25 1210=25 1200=25 1190=24 1180=24 1170=24 1160=24 1150=23 1140=23 1130=23 1120=22 1110=22 1100=22 1090=21 1080=21 1070=21 1060=21 1050=20 1040=20 1030=20 1020=20 1010=19 1000=19 990=19 980=19 970=18 960=18 950=18 940=18 930=17 920=17 910=17 900=17 890=16 880=16 870=16 860=16 850=15 840=15 830=15 820=15 810=15 800=14 790=14 780=14 770=14 760=14 750=13 740=13 730=13 720=13 710=12 700=12 690=12 680=12 670=12 660=12 650=12 640=12 630=12 620=11 610=11 600=11 590=11 580=11 570=11 560=11 else=., gen(act)

// open data browser to view recodes
browse