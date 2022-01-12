#hypothesis testing 

# Having compared mean BMI by cancer status, 
I’d now like you to compare the proportion who are 
overweight by cancer. To do this, you’ll first need to
 dichotomise BMI into a yes/no (1/0) variable with the 
threshold of 25, so anyone who has a BMI of over 25.0 is 
defined as overweight. Then you’ll need to choose an appropriate test:
 I’ve only covered two so it shouldn’t be too hard to work out which!
# weight is continous variable, and BMI is binary variable
# t test


g <- read.csv(file= "desktop//cancer data for MOOC 1 (1).csv"


overweight <- ifelse(bmi >= 25, 1,0)

table(overweight)

chisq.test(x = overweight, y = cancer)


# make histogram for the portion of fruitveg ate by sample population for distribution.

fruitveg <- fruit + veg

table(fruitveg)
 
hist(fruitveg)