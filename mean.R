# this is the average value
print(mtcars$wt)
sorted_weight <- sort(mtcars$wt)
print(sorted_weight)
mean_weight <- mean(sorted_weight)
mean_w <- paste("The mean is " , mean_weight)
print(mean_w)