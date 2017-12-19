# satconcordance-stata
Example recode statements in Stata to concord new and old SAT values

## Overview
Each .do file in this repository provides the Stata syntax to recode an SAT or ACT variable into a new or old format. The name of each .do file reflects the transformation contained in the file. Simply change the variable names in the recode statement to correspond to your variable names. Each .do file contains a reproducible example that demonstrates the behavior of the recode command. The examples generate 10 sample observations, then generate 10 feasible starting values in a new variable, and finally generate an ending variable that contains the recoded scores. View the resulting variables with the browse command.