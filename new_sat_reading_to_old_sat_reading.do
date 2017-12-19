// Recode new SAT reading test to old SAT critical reading section

recode new_sat 10=200 11=210 12=220 13=240 14=250 15=260 16=270 17=280 18=310 19=340 20=370 21=380 22=400 23=420 24=440 25=460 26=480 27=500 28=520 29=530 30=550 31=570 32=590 33=610 34=640 35=660 36=680 37=700 38=720 39=760 40=790 else=., gen(old_sat)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double new_sat = round((40-10+1)*runiform() + 10, 1)

// recode variable
recode new_sat 10=200 11=210 12=220 13=240 14=250 15=260 16=270 17=280 18=310 19=340 20=370 21=380 22=400 23=420 24=440 25=460 26=480 27=500 28=520 29=530 30=550 31=570 32=590 33=610 34=640 35=660 36=680 37=700 38=720 39=760 40=790 else=., gen(old_sat)

// open data browser to view recodes
browse