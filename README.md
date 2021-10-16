# MechaCar_Statistical_Analysis
## Overview of the project
After completing his project, Jeremy started his new work and his senior management approached him for a special project.MechaCar, the new prototype of AutosRUs has a production problem that blocks the progress of the manufacturing team. They want Jeremy and his team to analyze production data for information that could help the manufacturing team.

## Linear Regression to Predict MPG

![Alt text](/relative/path/to/img.jpg?raw=true "Optional Title")

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
----Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length

----The vehicle length, and vehicle ground clearance are statistically likely to provide non-random amounts of variance to the model. That is to say, the vehicle length and vehicle ground clearance have a significant impact on miles per gallon on the MechaCar prototype. Conversely, the vehicle weight, spoiler angle, and All Wheel Drive (AWD) have p-Values that indicate a random amount of variance with the dataset.

* Is the slope of the linear model considered to be zero? Why or why not?
----Our slope is not zero just be looking at the p-value, which is less than 0.05.

---The p-Value for this model, p-Value: 5.35e-11, is much smaller than the assumed significance level of 0.05%. This indicates there is sufficient evidence to reject our null hypothesis, which further indcates that the slope of this linear model is not zero.

----The slope of the linear model is not considered to be zero because the p-value is less than 0.05.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 

----Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

-----This linear model has an r-squared value of 0.7149, which means that approximately 71% of all mpg predictions will be determined by this model. Relatively speaking, his multiple regression model does predict mpg of MechaCar prototypes effectively.

-----According to the summary output, the r-squared value is 0.71, which predicts that approximatley 71% of all mpg predictions will be correct when using this linear model. In addition, the p-value of the linear model is 5.35e-11 (last line of the above picture in the F-statistic results), which is smaller (94.65%) than the desired significance level of 0.05 (95%).

## Summary Statistics on Suspension Coils

## T-Tests on Suspension Coils

## Study Design: MechaCar vs Competition

    What metric or metrics are you going to test?
    What is the null hypothesis or alternative hypothesis?
    What statistical test would you use to test the hypothesis? And why?
    What data is needed to run the statistical test?



