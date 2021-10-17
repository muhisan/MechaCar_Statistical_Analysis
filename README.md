# MechaCar_Statistical_Analysis
## Overview of the project
After completing his project, Jeremy started his new work and his senior management approached him for a special project.MechaCar, the new prototype of AutosRUs has a production problem that blocks the progress of the manufacturing team. They want Jeremy and his team to analyze production data for information that could help the manufacturing team.

## Linear Regression to Predict MPG

![Linear_Regression](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/Linear%20Regression%20to%20Predict%20MPG.png)

    Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    
    * The intercept vehicle_length, and ground_clearance coeeficients provide a non-random amount
      of variance to the mpg values in the dataset since their p-values are less than zero of 2.6x10-12 and 5.21x10-8  
      respectively.
 
    Is the slope of the linear model considered to be zero? Why or why not?
    
    * The slope of the linear model is not considered to be zero since the p-value is less than zero(5.35x10-11). When the P-value 
      is less than the significance level ,the null hypothesis is rejected.
      
    Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not
    
    * The r-squared value is the main indicator that the linear model predicts the mpg of the MechaCar or not.
      In our case, r-squared value is 0.7149 which means that this model predicts the mpg of the MechaCar effectively at
      71%.


## Summary Statistics on Suspension Coils
* total summary table

![total_summary](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/total_summary.png)

* lots summary table

![lot_summary](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 
100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total 
and each lot individually? Why or why not?

In the total summary table below, we can see that the variance of 62 PSI does meet the design specifications. 
Also if we consider each lot individually in second table, we realize that lot 1 and lot 2 meet the design specification but 
lot 3 is way over the accepted design specification for all manufacturing at a variance of 170,28. In conclusion, jeremy and his team
should focus more on the 2 first lots and discard or conduct more studies on that lot 3.


## T-Tests on Suspension Coils

All lots t test results 

![test_all_Lots](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/test%20all%20lots.png)

Lot 1 t test results

![test_Lot_1](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/test%20Lot%201.png)

Lot 2 t test results

![test_Lot_2](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/test%20Lot%202.png)

Lot 3 t test results

![test_Lot_3](https://github.com/muhisan/MechaCar_Statistical_Analysis/blob/main/Resources(challenge)/test%20Lot3.png)
 
 conclusions:
 
 * The p-values for all test results are not low enough to reject the null hypothesis.
 * In the 3 first test the sample mean and the population mean of 1500 are statistically similar
   However, they are different in the last lot(lot3). Therefore those results shows that there mus be
   an issue in the lot 3 production process that Jeremy and the team should try to find out and correct it.
   

## Study Design: MechaCar vs Competition

    What metric or metrics are you going to test?
    
    * all kind of costs (price, maintenance cost,..)
    * city and highway fuel efficiency
    
    What is the null hypothesis or alternative hypothesis?
    
    * H0: is generally the hypothesis that can be explained by random chance and that
      the probability of flipping heads is equal to 0.5
    
    * Ha: is generally the hypothesis that is influenced by non-random events and the the probability 
      of flipping heads different to 0.5
    
    What statistical test would you use to test the hypothesis? And why?
    we would do t-test based on the competitor vehicle data.  
    
    What data is needed to run the statistical test?
    we would use the competitor vehicle data such as fuel efficiency , actual price,etc.
    



