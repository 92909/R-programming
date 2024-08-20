# matrices in R
# it is a data set with rows and columns
#it is created using the matrix() function

first_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
print(first_matrix)

fruits_matrix <- matrix(c("Apples", "Bananas",
                          "Oranges", "Strawberry"), nrow = 2, ncol = 2)
print(fruits_matrix)

# accessing the matrix items
print(first_matrix[1, 2])

# to acces the whole row
print(fruits_matrix[2, ]) # this directs the
#code to output the entire row of the second column

# the same can be done for the column
print(fruits_matrix[, 2])

# to access more than one row
print(fruits_matrix[c(1, 2)])

# to add more columns into a matrix // you use the cbind() function
new_fruits_matrix <- cbind(fruits_matrix, c("Pawpaw", "Tomatoes"))
for (fruit1 in new_fruits_matrix) {
  print(fruit1)
}

#TO REMOVE A ROW
removed_row <- new_fruits_matrix[-c(1)]
print(removed_row)

# to check if an item exists in the matrix
print("Apples" %in% new_fruits_matrix) # this checks if apple is present

# to find the number of rows and columns in the matrix, use dim() function
print(dim(new_fruits_matrix))
print(new_fruits_matrix)

# to find the lenth 
print(length(new_fruits_matrix))

# looping through a matrix

# to combine 2 matrices, // use cbind() or rbind() function
combined_matrices <- rbind(new_fruits_matrix, first_matrix)
print(combined_matrices)
for (matrys in combined_matrices) {
  print(matrys)
}