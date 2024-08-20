for (num in 1:10) {
   print(num)
}

# you can print a list
fruits <- list("apple", "Bananas", "Mangoes", "Oranges", "Strawberry")
for (fruit in fruits) {
    print(fruit)
}

numbers <- c(1,2,3,4,5,6,7,8,9)
numbers2 <- c("one", "two", "three", "four", "five", "six", "seven", "eight", "nine")
for (num in numbers) {
    print(num)
}
combined_numbers <- c(numbers, numbers2) # this function combines the two lists
print(combined_numbers)

# the break statement
for (num in numbers) {
    print(num)
    if (num == 4) {
        break
    }
}
# the next statement
for (num in numbers) {
    
    if (num == 4) {
        next
    }
    print(num)
}

# nested lops 
# these are loops inside other loops
colors <- list("Red", "Purple", "Green", "Pink")
clothes <- list("t-shirt", "hat", "shoes", "top")

for (color in colors) {
    for (clothe in clothes) {
        print(paste(color, clothe))
    }
}