#Write a R-program to create a list and extract all the elements except the 3rd element of the first vector of the list
my_list <- list(c(1:5), c(6:10), c(11:15))

new_list <- my_list
new_list[[1]] <- my_list[[1]][-3]

print(new_list)