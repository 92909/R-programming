#strings are used ti stire texts

name <- "Wycliff Kimani"

print(name)

#multiline strings

paragraph1 <- "Hello,
My name is Wycliff Kimani,
I am 21 years ols,
I am student at Zetech University,
I am learning R program to solve statistical problems and data analysis."

print(paragraph1) # this line iof code outputs the sentence as one
print(cat(paragraph1)) # this line however, through the use of cat() function, breraks the line at the same point the coder did with the coma,

# to check the number of characters in a string, you use the nchar(string) function
print(nchar(paragraph1)) # prints out the number of characters in the string paragraph1


# you use the grepl("H", string) to check if a certain wpord or letter is in the string
print(grepl("Zetech", paragraph1))
print(grepl("Kim", name))

# to combine 2 strings, tou use the paste(wors1, word2) function
name2 <- "Karanja"
print(paste(name, name2))