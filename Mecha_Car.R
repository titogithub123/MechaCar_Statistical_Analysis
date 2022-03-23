# Start Deliverable One

# Mecha Car
library(dplyr) 

# Read csv file. 
# demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Mecha_car_df <- read.csv(file='./Data/MechaCar_mpg.csv')

# performing linear regression
# > lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars) #generate multiple linear regression model
mechacar_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_car_df)
mechacar_lm

# view using summary (vehicle_length and ground_clearance are significant at 0.05)
summary(mechacar_lm)

# view R-squared (0.7149033)
summary(mechacar_lm)$r.square

# Start Deliverable Two

# Read csv file
suspension_coil_df <- read.csv(file='./Data/Suspension_Coil.csv')

# Create summary table
total_summary <- suspension_coil_df %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Standard_Deviation = sd(PSI))

total_summary

# Create a lot summary dataframe
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Standard_Deviation = sd(PSI))

lot_summary

# Deliverable three - t.test at 0.05 level of significance
# Ho: mu=1500 p-value = 0.06 > 0.05, therefore failed to reject no null hypothesis 
# Ha: mu<>1500 
t.test(suspension_coil_df$PSI,mu=1500)

# t.test by lots
# start with lot 1
t.test(subset(suspension_coil_df, Manufacturing_Lot=="Lot1")$PSI,mu=1500)

# t.test lot 2
t.test(subset(suspension_coil_df, Manufacturing_Lot=="Lot2")$PSI,mu=1500)

# t.test lot3
t.test(subset(suspension_coil_df, Manufacturing_Lot=="Lot3")$PSI,mu=1500)