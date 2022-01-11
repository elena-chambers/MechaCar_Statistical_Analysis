# MechaCar_Statistical_Analysis

## Overview 

### Resources
- RStudio
- Data:
  - The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.


## Linear Regression to Predict MPG
<img width="694" alt="Screen Shot 2022-01-10 at 11 13 17 PM" src="https://user-images.githubusercontent.com/91163155/148885394-4793a649-5894-42bb-8022-5ccf8409e16a.png">
<img width="522" alt="Screen Shot 2022-01-10 at 11 13 37 PM" src="https://user-images.githubusercontent.com/91163155/148885397-a33e9803-8fe0-418c-b60f-45bb55baabfb.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - vehicle length and vehicle ground clearance have the largest values in the linear regression as indicated in the Signif. codes in the second image.
- Is the slope of the linear model considered to be zero? Why or why not?
  - No, the p-value is 5.35e-11, less than the assumed significance level
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - With an R-squared values of 0.7149, we can infer that the majority of mpg predicitions will be accurate using this linear regression.

## Summary Statistics on Suspension Coils
#### Total Summary
<img width="335" alt="Screen Shot 2022-01-10 at 11 55 02 PM" src="https://user-images.githubusercontent.com/91163155/148888971-17cd9713-845c-4071-b9cb-ffaeb89a7ecc.png">

#### Summary by Manufacturing Lot
<img width="494" alt="Screen Shot 2022-01-10 at 11 55 09 PM" src="https://user-images.githubusercontent.com/91163155/148888978-ddf80c17-48df-4561-a51f-804e25431c83.png">

- In the total summary, variance does not exceed 100 PSI variance. However when examining summary statisucs by manufacturing lot, we see that Lot 3 has PSI variance in excess of 170 PSI variance in their suspension coils. Lots 1 and 2 have significantly lower variance values (0.98 and 7.5 respecively).

## T-Tests on Suspension Coils
<img width="537" alt="Screen Shot 2022-01-11 at 12 34 46 AM" src="https://user-images.githubusercontent.com/91163155/148893405-72664d67-4498-4e83-a92e-b8787eca758d.png">
- Lot 1 and 2 are statistically close to the PSI across all manufacturing lots at with a population mean of 1,500 pounds per square inch. Lot 3 has a much lower value, indicating problematic production in Lot 3.

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

To quantify how the MechaCar performs against the competition the folowing metrics would be useful to the consumer:
- cost
- saftey rating
- highway fuel efficiency

Null hypothesis: there is no statistical evidence that MechaCars perform better in terms of safety ratings, cost, and fuel efficiency than their competitors.
Alternative hypothesis: MechaCars do perform better in terms of cost vs safety ratings and fuel efficiency than their competitors.


In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?


