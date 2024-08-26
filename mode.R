# this is the most repetitive value
mode_number <- names(sort(-table(mtcars$wt)))[1]
mode_num <- paste("The mode is : ", mode_number)
print(mode_num)
