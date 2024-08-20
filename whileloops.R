# while loops
# a code segment is executed as long as the condition is true
# WHILE loop
 
number <- 1
while (number < 10) {
    print(number)
    number <- number + 1
}

# the break statement
number <- 1
while (number < 10) {
    print(number)
    number <- number + 1
    if (number == 4) {
        break
    }
}

# the continue statement
number1 <- 1
while (number1 < 10) {

    number1 <- number1 + 1
    if (number1 == 4) {
        next
    }
    print(number1)
}