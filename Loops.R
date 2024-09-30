#R loops.

#Create a vector and print all the values of the vector increased by 5.
vec <- 1:10

for (i in c(4,9,16,64)) {
  print(i + 1)
}
for (i in vec) {
  print(i + 5)
}

for (i in 1:7) {
    print(i)
}

i <- 0
repeat{
  print(i)
  i <- i + 1
  if (i==3){
    next
  }
}

#Write a program to print first five values from a vector of 1 to 10.

vec <- 1:10
for (i in vec) {
  if (i > 5) {
    break
  }
  print(i)
}

#With Next.

vec <- 1:10
for (i in vec) {
  if (i == 6) {
    next
  }
  print(i)
}

#Write a program to skip the even numbers from in a range of 1 to 20 and print all the odd numbers by using next statement.

for (i in 1:20) {
  if (i %% 2 == 0) {f4rd3e
    next
  }
  print(i)
}

#Program to check if a number is prime or not.

n1 <- as.integer(readline(prompt = "Enter the number: "))
prime <- TRUE
for (i in 2:(n1 - 1)) {
  if (n1 %% i == 0) {
    prime <- FALSE
    break
  }
}

if (prime) {
  print("Prime")
} else {
  print("Not Prime")
}