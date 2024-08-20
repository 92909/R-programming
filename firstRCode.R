print("Jackson")

for (x in 1:10) {
    print(x)
}

# this is a comment
# when creating a variable, you use the <- sign
name <- "Jackson Karanja"
age <- 21
print(name);
print(age)

# when joining / concatenate two variables, you use the paste keyword or function
print(paste("My name is", name))
# or
print(paste("My name is ", name, "and I am ", age, "years old"))
paste(name,age)
#lets try numerical operators
number1 <- 80
number2 <- 20
numberTotal = number1 + number2
print(numberTotal)