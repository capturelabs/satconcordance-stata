// Recode new SAT writing and language test to old SAT writing section

recode new_sat 10=200 11=220 12=230 13=240 14=260 15=270 16=280 17=300 18=320 19=340 20=350 21=370 22=380 23=400 24=420 25=430 26=450 27=470 28=490 29=510 30=530 31=550 32=570 33=600 34=630 35=650 36=680 37=710 38=740 39=760 40=790 else=., gen(old_sat)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double new_sat = round((40-10+1)*runiform() + 10, 1)

// recode variable
recode new_sat 10=200 11=220 12=230 13=240 14=260 15=270 16=280 17=300 18=320 19=340 20=350 21=370 22=380 23=400 24=420 25=430 26=450 27=470 28=490 29=510 30=530 31=550 32=570 33=600 34=630 35=650 36=680 37=710 38=740 39=760 40=790 else=., gen(old_sat)

// open data browser to view recodes
browse