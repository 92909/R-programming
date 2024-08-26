print(max(mtcars))
print(min(mtcars))

print(max(mtcars$hp))
print(min(mtcars$hp))
print(rownames(mtcars)[which.max(mtcars$hp)])
print(rownames(mtcars)[which.min(mtcars$hp)])