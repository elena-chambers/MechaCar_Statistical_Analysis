# Load Packages
library(dplyr)
library(tidyverse)

# Import & read data 
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 
mecha_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 

# Perform linear regression on mpg data
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# Determine the p-value and the r-squared value for mpg data
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 

# summarize Suspension_Coil.csv file in a table.
total_summary <- mecha_coil %>% summarize(Mean=mean(PSI),
                                          Median=median(PSI),
                                          Variance=var(PSI),
                                          SD=sd(PSI)) 

# group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column
lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                         Median=median(PSI),
                                                                         Variance=var(PSI),
                                                                         SD=sd(PSI))

# use t.test() to determine if PSI is statistically different from mean of 1500 PSI
t.test(mecha_coil$PSI, mu=1500)

# use t.test() to determine if PSI is statistically different from mean of 1500 PSI by lots using subset()
t.test(subset(mecha_coil, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(mecha_coil, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(mecha_coil, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)
