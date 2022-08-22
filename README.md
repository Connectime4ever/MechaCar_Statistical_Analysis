# MechaCar Statistical Analysis
## Project Overview
#### The main purpose of this project is to bring insights regarding production issues with a car prototype that prevent the manufacturing team to move forward. 
#### In this sense, the production data should be reviewed and the following tasks should be accomplished.
+ To performe a multiple linear regression analysis to predict MPG 
+ To generate a statistic summary on suspension coils.
+ To run t-test on suspension coils.
+ To design a statistical study to compare the prototype performance versus other manufacturer vehicles performance. 

#### Additionally, a summary with explanations for each statistical analysis has been requested. 
---

## Linear Regression to Predict MPG

#### ***Dataframe:  MechaCar_Table***

![D11](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D11.png)

#### ***Coefficients for Each Variable in the Linear Equation***

![D12](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D12.png)

#### ***Statistical Metrics: p-values***

![D13](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D13.png)

According to the results in "Pr(>|t|)" colunm in the above image, the variables/coefficients that provide a non-random amount of variance to the mpg values in the dataset are the *vehicle length* and the *ground clearance*, as well as, the *intercept*. 

The output also points out that this linear model could be improved. There are three independent variables which have no impact on MPG. Besides, being the intercept statistically significant also points out that there might  be other variables not included that could help to improve the predictive power of the model. 

Anyways, the multiple R-squared shows that around 71% of the variability of the MPG is explained by the model and there is sufficient evidence to reject the null hypothesis, so the slope is not zero. 


## Summary Statistics on Suspension Coils

#### ***Dataframe:  Coil_Table***

![D21](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D21.png)

#### ***Dataframe: total_summary***
![D22](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D22.png)

#### ***Dataframe: lot_summary***
![D23](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D23.png)

The design specifications for the MechaCar suspension coils of a variance of the suspension (***not exceeding 100 pound per square inch***) is met for all manufacturing lots in total, showing a total variance of 62.29 pounds per square inch. 
However, looking into each individual lot, lot3 does not meet this design especification, showing a variance of 170.29 pounds per square inch. 

## T-Tests on Suspension Coils

![D31](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D31.png)
![D32](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D32.png)
![D33](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D33.png)
![D34](https://github.com/Connectime4ever/MechaCar_Statistical_Analysis/blob/main/D34.png)

Assuming a significance level of 0.05, the t-test results across all manufacturing lots, show among other metrics, a p-value of approximately 0.06, which is just slightly above it. For this reason, the overall mean of the lots and the population mean could be still considered statistically similar. 

When looking at the individual t-results by lot. Lots 1 and 2 with p-values around 1 and 0.61, respectivelly confirm their means are statistically similar to the population mean. 

In the case of Lot3, the p-value obtained in the t-test of approximatelly 0.04, means that there is enough evidence to reject the null hypothesis and state that Lot3 mean and the population mean are not statistically similar. 


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?