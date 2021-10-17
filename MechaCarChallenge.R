#Deliverable 1
#Use the library() function to load the dplyr package
library(stats)
library(magrittr)
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file='Resources(challenge)/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#linear regression using the lm() function
MechaCar_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + 
                    AWD, data = MechaCar_mpg) 

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(MechaCar_lm)


#Deliverable 2
#import and read in the Suspension_Coil.csv file as a table
Suspension_table <- read.csv(file='Resources(challenge)/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function 
#to get the mean, median, variance, and standard deviation of the suspension coil's PSI column
#total_summary  <-Suspension_table %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

total_summary <- Suspension_table %>% summarize(Mean=mean(PSI),Median=(PSI[PSI!=1499]),Variance=var(PSI),SD=sd(PSI),)

#creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing 
#lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column

lot_summary <-Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=max(mean(PSI)),Median=format(round(max(PSI[PSI<1501]),1),nsmall=1),Variance=max(var(PSI)),SD=max(sd(PSI)),.groups = 'keep')


#Deliverable 3
#Test all lots
t.test(Suspension_table$PSI,mu=1500)

#Test for Lot 1
t.test(subset(Suspension_table,Manufacturing_Lot == "Lot1")$PSI,mu=1500)

#Test for Lot 2
t.test(subset(Suspension_table,Manufacturing_Lot == "Lot2")$PSI,mu=1500)

#Test for Lot 3
t.test(subset(Suspension_table,Manufacturing_Lot == "Lot3")$PSI,mu=1500)



