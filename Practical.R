#Develop a program to find the factorial of a given number using recursive function calls.

factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}