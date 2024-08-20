# are created outside the functions
# lets try
name <- "Jackson"
my_function <- function() {
    print(paste("My name is ", name))
}
my_function()

# if you create a variable inside a function, it can only be used inside the function
# however, you can create a global variable inside a function using the global allocator

addition <- function() {
    x <<- 10 # when you use the <<- allocator, the variable x becomes a global variable
    print(paste("The number you chose is ", x))
}
addition()
print(x)