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

## T-Tests on Suspension Coils
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Summary Statistics on Suspension Coils
a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?