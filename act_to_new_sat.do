* Recode ACT to new SAT (1600 scale)

recode act 36=1600 35=1570 34=1540 33=1500 32=1470 31=1430 30=1400 29=1360 28=1320 27=1290 26=1260 25=1220 24=1180 23=1140 22=1110 21=1070 20=1030 19=990 18=950 17=910 16=870 15=830 14=780 13=740 12=680 11=590 else=., gen(new_sat)


* Example usage
* build 10 empty observations
insobs 10

* generate sample integer variable
generate int act = round((36-11+1)*runiform() + 11, 1)

* recode variable
recode act 36=1600 35=1570 34=1540 33=1500 32=1470 31=1430 30=1400 29=1360 28=1320 27=1290 26=1260 25=1220 24=1180 23=1140 22=1110 21=1070 20=1030 19=990 18=950 17=910 16=870 15=830 14=780 13=740 12=680 11=590 else=., gen(new_sat)

* open data browser to view recodes
browse