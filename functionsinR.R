# function is a block of code which only run when its called
# creating a function in R is different from other languages

my_function <- function() {
    print("How are you Kim Jackson")
}

my_function() # this statement calls the function and the code segment in the funtion # nolint: line_length_linter.

# you can pass arguments in the function
my_full_name <- function(first_name, second_name) {
    print(paste(first_name , second_name)) # nolint
}
cat(my_full_name("Jackson", "Kimani"), "\n")
cat(my_full_name("Wycliff", "Karanja"), "\n")

# point to note 
# parameters are the vaariables that are created inside the parenthesis of a function # nolint
# arguments on the other hand are the values that are assigned to these parameters # nolint

# parameters default values
default_function <- function(country = "Kenya") { # Kenya is the default value for country
    print(paste("I am from ", country))
}
default_function("Edinburg")
default_function("Canada")
default_function()
default_function("Austria")

# return in R
first_calculation <- function(x, y) {
    return(x * y)
}

print(first_calculation(100, 200))

# nested functions // there are 3 ways of doing this
# 1 - calling a function inside another function
nested_function <- function(i, j) {
    k <- i + j
    return(k)
}
print(nested_function(nested_function(40, 10), first_calculation(5, 10)))