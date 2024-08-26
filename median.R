# this is the middle value after you have sorted the values
# we use the median() function to find the median
sorted_weight <- sort(mtcars$wt)
print(sorted_weight)

median_number <- median(sorted_weight)
med_number <- paste("The median is : ", median_number)
print(med_number)