# to create a list, use the list() function
carILike <- list("Audi", "Fortuner", "Discobery", "G-Wagon")
print(carILike)
for (car in carILike) {
    print(car)
}

# accessing a value or element in the list, use the brackets and state the index of the element you want
print(carILike[2])

# check length
print(length(carILike))

# checking whether a certain value is in the list
print("Fortuner" %in% carILike) # just realized that R is case sensitive

# adding items to a list
list1 = list("Monkeys", "Cows", "Elephant", "Giraffe")
new_list <- append(list1, "Rhino")
for (list_item in new_list) {
    print(list_item)
}
# to be specific where you want to add the value
new_list = append(list1, "Gazelle", after = 1)
print(new_list)

# to remove an element
newest_list <- new_list[-2]
print(newest_list)

car_and_animals <- c(carILike, list1)
print(car_and_animals)
for (car_animal in car_and_animals) {
    print(car_animal)
}