library(tidyverse)
library(dplyr)
MechaCar_Table <-read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors=F)#Import and read in the MechaCar_mpg.csv file as a dataframe.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_Table)#Generate multiple linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_Table))#Generate summary statistics
