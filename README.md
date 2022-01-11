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

