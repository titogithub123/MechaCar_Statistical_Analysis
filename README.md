# MechaCar_Statistical_Analysis
Demonstration of R and it's statistical test capabilities.

## Background
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs™ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing teamâ€™s progress. AutosRUs™ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Deliverables 

* Deliverable 1: Linear Regression to Predict MPG
* Deliverable 2: Summary Statistics on Suspension Coils
* Deliverable 3: T-Test on Suspension Coils
* Deliverable 4: Design a Study Comparing the MechaCar to the Competition


# Deliverable 1: Linear Regression to Predict MPG
***Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.***
![image](https://user-images.githubusercontent.com/93171738/159066030-97292117-8f9f-49bf-aad3-64308a49cf6c.png)

The coefficients that most provide a non-random amount of variance to the mpg value are the vehicle_length and ground_clearance. From this we can draw the conclusion that both vehicle_length and ground_clearnance have a significant impact on mpg. 
 
Now, because the p-value of our linear regression analyisis is 5.35e-11, which is much smaller than our assumed significance level of 0.05% we can confidently state that there is sufficient evidence to reject our "null" hypothesis, which means that the slope of our linear model is NOT zero. 

According to the Multiple R-squared value of 0.7149 we can conclude that we have an approx. 71% effective rate of our linear model predicting MPG of the MechaCar prototypes. So, while we can generate a failry good idea of what variables influence our MPG capabilities, there is still something to be desired and ideally we can add in variables to see if we can increase the effective rate of our linear model to over 71%. 

# Deliverable 2: Summary Statistics on Suspension Coils
***Perform summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.***

![image](https://user-images.githubusercontent.com/93171738/159389678-4d57eca6-7033-40ad-9077-5ff2c2755c16.png)

As we can see from the image above, it looks like, in general we have a variance of under 100 pounds per square inch for all 3 manufacturing lots. Therefore, on the surface it looks like we have met the minimum design specifications for the MechaCar.

![image](https://user-images.githubusercontent.com/93171738/159548540-af9751c4-ab45-4d5e-a1ca-9540211677d4.png)

Now, as we can see from the image above it appears that there is a problem with lot 3. While we can see lot 1 and lot 2 are well below our specifications of a variance of 100 PSI or below, lot 3 shows a varience of 170.29 PSI. 

From this we can conclude that the data from lot 3 is not meeting our design specifications. 

# Deliverable 3: T-Test on Suspension Coils
***Run t-tests to determine if the manufacturing lots are statistically different from the mean popluation.***

![image](https://user-images.githubusercontent.com/93171738/159795311-88c6c992-2595-4d70-a0be-deb90aa0dade.png)

From the image above we can see that as a whole, all manufacturing lots are NOT significantly different from the popluation mean (with a p-value of 0.060)

![image](https://user-images.githubusercontent.com/93171738/159799353-b8c2a7a3-4dbc-48ff-ae78-922f3b7d8865.png)

Here we can see that Lot 1 is NOT significantly different fromt the popluation mean (with a p-value of 1)

![image](https://user-images.githubusercontent.com/93171738/159801597-2c91aa1b-9cc2-4daa-a506-bbbb8d2670d2.png)

Above, we see that Lot 2 is NOT significantly different from the population mean (with a p-value of 0.61)

![image](https://user-images.githubusercontent.com/93171738/159802314-48a1e36d-376b-40fa-ab3b-34e5c9092058.png)

Here, we can see Lot 3 IS significantly different from the population mean (with a p-value of 0.61)
