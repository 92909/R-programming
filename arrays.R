# when creating an array we use the array() function

this_array <- c(1:24)
print(this_array)

# you use the dim() function to specify the dimensions
# Create a 2x3 array
my_array <- array(this_array, dim = c(2, 3, 3))
print(my_array)
# the above  creates an array with 2 rows, 3 columns and 3 layers or dimensions

# to access an item
print(my_array[1, 2, 2])

# to get the entire row or column
print(my_array[c(1),, 1]) # gets the first row
print(my_array[, c(1), 1])# this outputs the entire first column of the 1st dimension # nolint: line_length_linter.


# checking the presence of an item in the array
print(18 %in% my_array)

# to know how many rows and columns are in the array, use the dim() function
print(dim(my_array))

# array length => length()
print(length(my_array))

for (num in my_array) {
    print(num)
}