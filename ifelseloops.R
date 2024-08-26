
# R programming supports the logical operators mentioned earlier
# if statement
a <- 100
b <- 100
if (a > b) {
   print("A is greater than B")
}else if (a == b) {
   print("A and B are equal")
}else {
   print("B is greater than A")
}

# nested if statements
# these are if statements inside if statements
# the below program checks for 2 consitions : if the number is greater than 10 and if its greater then 20
x <- 15
y <- 20
if (x > 10) {
  print("X is Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

# AND OR operators
 if (x > 10 & y < 20) {
    print("X is greater than 10 and Y is less that 20")
 } else if (x > 10 & y > 15) {
    print("Both conditions are true")
 }else {
    print("X is greater than 10 and Y is less that 20")
 }

 # OR operator
 if (x < 10 | y >10) {
    print("One of the conditions is true")
 }
