
# you dont need to specify the type or the data type of a variable when creating it

number1 <- 10
number2 <- 200L # this changes from numeric to an integer one you add the L, since it is used to show that a number is an integer
first_name <- "Jackson"
print(class(number1))
print(class(first_name))
print(class(number2))

#numeric - (10.5, 55, 787)
#integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
#complex - (9 + 3i, where "i" is the imaginary part)
#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
#logical (a.k.a. boolean) - (TRUE or FALSE)
#We can use the class() function to check the data type of a variable

# there are three 3 types of integers or numbers in R

# numeric eg number1 <- 10 // this includes even a number containing a decimal
# integer eg number2 <- 10L // integers do not contain a decimal place
#complex eg number3 <- 10 + 9i // a complex number is written with an i in the imaginary part

# we can convert between the 3 types using the folloeing functions
#as.numeric()
#as.integer()
#as.complex()


a <- 400.8
b <- 200L
c <- 2i

print(b <- as.numeric(b)) # this convcerts the number from an integer to a numeric number
print(a <- as.integer(a))
print(class(b))
print(class(a))
