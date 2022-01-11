# Load Packages
library(dplyr)
library(tidyverse)

# Import & read data as a dataframe
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# Determine the p-value and the r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 


