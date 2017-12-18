// Recode new SAT writing and language section to ACT Enlish/Writing test

recode new_sat 40=34 39=33 38=33 37=32 36=30 35=29 34=28 33=26 32=25 31=24 30=23 29=22 28=21 27=20 26=19 25=18 24=17 23=16 22=15 21=14 20=13 19=13 18=12 17=11, gen(act)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double new_sat = round((40-17+1)*runiform() + 17, 1)

// recode variable
recode new_sat 40=34 39=33 38=33 37=32 36=30 35=29 34=28 33=26 32=25 31=24 30=23 29=22 28=21 27=20 26=19 25=18 24=17 23=16 22=15 21=14 20=13 19=13 18=12 17=11, gen(act)

// open data browser to view recodes
browse