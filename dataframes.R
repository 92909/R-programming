# This is data displayed as a table format
# A data frame can have different data types
# but every column must have a similar data type
# we use the data.frame() to create a data frame

data_frame <- data.frame(
    Fruits = c("Mangoes", "Strawberries", "Apples", "Ovacados", "Pineapples"), # nolint
    Prices = c(200, 300, 150, 600, 400),
    Quantity = c(20, 30, 15, 5, 50)
)
print(data_frame)

# to summarize the data, use the summary() function
print(summary(data_frame)) # this function summarizes the data
print(data_frame[1])
print(data_frame[["Fruits"]])
print(data_frame $ "Fruits")
# the above 3 functions performs the same task

#adding a row to a frame use rbind
new_data_frame <- rbind(data_frame, c("Grapes", 700, 62))
print(new_data_frame)

# adding another column, we use the cbind() function
new_column_frame <- cbind(new_data_frame, total = c(2000, 9000, 2250, 3000, 20000, 43400)) # nolint: line_length_linter.
print(new_column_frame)

# to remove a row or a column, use the -c() function

# to find the amount of rows and columns in a frame, use the dim() function
print(dim(new_column_frame))
print(nrow(new_column_frame))
print(ncol(new_column_frame))

# use length() to find the length of the frame
print(length(new_column_frame))
first_data_frame <- data.frame(
    buyers = c("Kimutai", "Jackson", "Henrick", "Festo", "Patricia"), # nolint
    id = c(10, 20, 30, 40, 50),
    quantity = c(100, 700, 900, 700, 1000)
)
another_data_frame <- data.frame(
    buyers = c("Kim", "Jack", "Henry", "Festus", "Patrick"), # nolint
    id = c(1, 2, 3, 4, 5),
    quantity = c(10, 70, 90, 70, 100)
)

# the below code adds the 2 frames in a horizontal way
combined_data_frames <- rbind(first_data_frame, another_data_frame)
print(combined_data_frames)

# the below code adds the 2 frames in a horizontal way
combined_data_frames_columns <- cbind(first_data_frame, another_data_frame)
print(combined_data_frames_columns)
print(summary(combined_data_frames_columns))