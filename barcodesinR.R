2+2

print("My jina is Kimutai")
x <- c("A", "B", "C", "D", "E")
y <- c(20, 40, 60, 80, 100)
my_colors <- c("orange", "red", "gold", "purple", "grey")

print(x)
barplot(y, names.arg = x, col = my_colors)
print(mtcars)
print(rownames(mtcars))
print(names(mtcars))
#print(?mtcars)
print(mtcars$cyl)
cyl_list <- sort(mtcars$cyl)
print(cyl_list)
print(length(mtcars))
print(summary(mtcars))