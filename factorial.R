# Sum of N natural numbers using loop

sum_n <- function(n) {
  sum <- 0
  for (i in 1:n) {
    sum <- sum + i
  }
  return(sum)
}

sum_n(4)

# Sum of N natural numbers using recursion

sun_n_rec <- function(n) {
  if (n == 1) {
    return(1)
  } else {
    return(n + sun_n_rec(n - 1))
  }
}

sun_n_rec(4)

# write a function to calculate factorial of a number using recursion

factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

factorial(5)

# Write a program to find the fibonacci series of a number using loops and recursion

fibo <- function (n) {
  if (n <= 2) {
    return(n-1)
  } else {
    return(fibo(n-1) + fibo(n-2))
  }
}

fibo(10)

install.packages("ggplot2")
