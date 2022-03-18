# MechaCar_Statistical_Analysis
Demonstration of R and it's statistical test capabilities.

## Background
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Deliverables 

* Deliverable 1: Linear Regression to Predict MPG
* Deliverable 2: Summary Statistics on Suspension Coils
* Deliverable 3: T-Test on Suspension Coils
* Deliverable 4: Design a Study Comparing the MechaCar to the Competition


# Deliverable 1: Linear Regression to Predict MPG
***Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.***
![image](https://user-images.githubusercontent.com/93171738/159066030-97292117-8f9f-49bf-aad3-64308a49cf6c.png)

 The coefficients that most provide a non-random amount of variance to the mpg value are the vehicle_length and ground_clearance. From this we can draw the conclusion that both vehicle_length and ground_clearnance have a significant impact on mpg. 
 
Now, because the p-value of our linear regression analyisis is 5.35e-11, which is much smaller than our assumed significance level of 0.05% we can confidently that there is sufficient evidence to reject our "null" hypothesis, which means that the slope of our linear model is NOT zero. 


