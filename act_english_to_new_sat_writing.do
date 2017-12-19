// Recode ACT Enlish/Writing test to new SAT writing and language section

recode act 36=40 35=40 34=39 33=38 32=37 31=36 30=36 29=35 28=34 27=33 26=33 25=32 24=31 23=30 22=29 21=28 20=27 19=26 18=25 17=24 16=23 15=22 14=21 13=19 12=19 11=18 else=., gen(new_sat)


// Example usage
// build 10 empty observations
insobs 10

// generate sample integer variable
generate double act = round((36-11+1)*runiform() + 11, 1)

// recode variable
recode act 36=40 35=40 34=39 33=38 32=37 31=36 30=36 29=35 28=34 27=33 26=33 25=32 24=31 23=30 22=29 21=28 20=27 19=26 18=25 17=24 16=23 15=22 14=21 13=19 12=19 11=18 else=., gen(new_sat)

// open data browser to view recodes
browse
