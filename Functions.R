add1 <- function (a){
  a <- 10
  b <- 20
  print(a + b)
}
add1()
add1(5)
add1(5,10)

#Write a program to create a function that checks if a number passed during the function call is even or odd.

even_odd <- function(x = 5) {
  if (x %% 2 == 0) {
    return ("The number is even.")
  } else {
    return ("The number is odd.")
  }
}

even_odd(10)
even_odd()

#Write a program to find the area of rectangle by demonstrating the use of default values concept.

area_rectangle <- function(length = 10, width = 20) {
  area <- length * width
  return (area)
}
area_rectangle()
area_rectangle(20, 40)

#Write a program to calculate the factorial of a number using loop.

factorial <- function(n) {
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return (result)
}

factorial(5)

#Write a program to check if a number is divisible by 5 using default arguments in the function.

divisible_by_5 <- function(x = 10) {
  if (x %% 5 == 0) {
    return ("The number is divisible by 5.")
  } else {
    return ("The number is not divisible by 5.")
  }
}

divisible_by_5(25)

names(methods:::.BasicFunsList)

#Create two vectors of numbers of equal length and calculate the sum of both vectors individually using sum() function.

vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(6, 7, 8, 9, 10)

sum(vector1)
sum(vector2)
max(vector1)
min(vector2)
mean(vector1)
median(vector2)
print(vector1 + vector2)
print(vector1 + 10)

#Create two vwctors v1 with 4 elements and v2 with 2 elements. Perform all the arithmetic operations on these vectors.

v1 <- c(1, 2, 3, 4)
v2 <- c(5, 6, 7)

print(v1 + v2)
print(v1 - v2)
print(v1 * v2)
print(v1 / v2)
print(v1 %% v2)
print(v1 ^ v2)

c(1+2, 4 - 1, 3, 7+3) == 3
search()

install.packages("tidyverse")

#Write a program to print the fibonacci series of a number entered by the user using loops.

fibonacci <- function(n) {
  a <- 0
  b <- 1
  print(a)
  print(b)
  for (i in 1:(n - 2)) {
    c <- a + b
    print(c)
    a <- b
    b <- c
  }
}