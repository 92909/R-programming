# R Factors
# factors are used to categorize data eg maybe gender, age difference, strngths and weaknesses, courses done, etc # nolint
# to create a factor, use the factor() function
books_genre <- factor(c("Action", "Romance", "Military", "Military action", "Musical", "Love Stories")) # nolint
print(books_genre) # the factor has 6 levels/ categories
#to only print the levels, use the levels() function
print(levels(books_genre))

# use the length() function to find the length if the factor
print(length(books_genre))
print(books_genre[2])
# you can change the value of sth
books_genre[1] <- "Action"
print(books_genre[3])
