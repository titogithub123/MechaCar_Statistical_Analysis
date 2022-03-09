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

# En