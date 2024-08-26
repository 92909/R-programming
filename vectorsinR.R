# vector is alist of things of the same type\
fruits <- c("Apples", "Stawberry", "Mangoes", "Bananas")
print(fruits)
for (fruit in fruits) {
    print(fruit)
}
numbers <- c(1,2,3,4,5,6,7,8,9,0) # they are the same

# if you are writing a numerical list eg the one above
numbers1 <- 1:10
print(numbers1)
numbers2 <- 1.5:7.5
print(numbers2)
numbers3 <- 1.5:8.3
print(numbers3) # the last number will not be included since the sequence is following .5s

logicals <- c(FALSE, TRUE, TRUE, FALSE)
print(logicals)

# to find the length of a vector // use the length() function
print(length(logicals))
print(length(numbers))

# sorting a vector

numbersT <- c(20, 90, 89, 76, 9000, 345, 76, 6)
print(sort(fruits)) # it sorts the vectors in a alphabetical order
print(sort(numbersT))# sorts in an ascending order

# to access vectors, use the brackets to indicate index of the element you want to access
print(fruits[2])
print(numbers[4])
print(numbers[c(4, 7)])
# to change a value
fruits[1] = "Ovacados"
print(fruits)

# you can make an element or a value repeat itself

repeated_values <- rep(fruits, each = 2)
print(repeated_values)
repeated <- rep(c(1,2,3), each = 4)
print(repeated)

# you can make the whole list repeat itself
repeated_fruits <- rep(fruits, times = 5)
print(repeated_fruits)
repeated <- rep(c(1,2,3), times = 4)
print(repeated)

# you can also state how many times you want each value to repeat itself
repeated <- rep(c(1,2,3), times = c(2, 5, 8)) # this says you repeat 1 two times, 2 five times , etc
print(repeated)