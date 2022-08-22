library(tidyverse)

library(dplyr)

MechaCar_Table <-read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors=F)#Import and read in the MechaCar_mpg.csv file as a dataframe.

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_Table)#Generate multiple linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_Table))#Generate summary statistics

Coil_Table <-read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors=F)#Import and read in the Suspension_Coil.csv file as a table.

total_summary <- Coil_Table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create total summary table for PSI

lot_summary <- Coil_Table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')#create a lot_summary dataframe

t.test(log10(Coil_Table$PSI),mu=mean(log10(1500))) #Compare the PSI across all manufacturing lots versus the population mean of 1500 pound per square inch

t.test(log10((subset(Coil_Table, Manufacturing_Lot == "Lot1")$PSI)),mu=mean(log10(1500))) #Compare the PSI of Lot1 versus the population mean of 1500 pound per square inch

t.test(log10((subset(Coil_Table, Manufacturing_Lot == "Lot2")$PSI)),mu=mean(log10(1500))) #Compare the PSI of Lot2 versus the population mean of 1500 pound per square inch

t.test(log10((subset(Coil_Table, Manufacturing_Lot == "Lot3")$PSI)),mu=mean(log10(1500))) #Compare the PSI of Lot3 versus the population mean of 1500 pound per square inch
