# percentiles
print(mtcars)
weight_cars <- mtcars$wt
weight_of_cars <- sort(weight_cars)
print(weight_of_cars)
print(quantile(weight_of_cars, c(0.75)))


# quartiles are data devided into 4 parts
# you use the quantile() function to get 
print(quantile(mtcars$wt))
