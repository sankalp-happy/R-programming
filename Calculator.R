num1 <- as.integer(readline("Enter num1 :"))
num2 <-  as.integer(readline("Enter num2 :"))
char <- readline("Enter the operator :")
switch(
  char,
  "+"=paste("result",num1+num2),
  "-"=paste("result",num1-num2),
  "*"=paste("result",num1*num2),
  "/"=paste("result",num1/num2),
  "%%"=paste("result",num1%%num2),
)

#An unnamed case can be used if there is no matched case.
#Write a R program using switch case to find the name of day of the week using the number entered by the user.
# R program to find the name of the day of the week using switch case

day_number <- as.integer(readline(prompt = "Enter a number (1-7): "))

day_name <- switch(
  day_number,
  "Sunday",
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday"
)

paste("The day is:", day_name)

#Write a program to print Hello Everyone 5 times using for loop.

i <- 0
while (i < 5) {
  print("Hello Everyone")
  i <- i + 1
}

#Write a program to print the numbers from 1 to 5 using for loop and 5 to 1.
print("The numbers are : ")
i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1
}

print("The numbers are : ")
i <- 5
while (i >= 1) {
  print(i)
  i <- i - 1
}

#Write a program to print square of even nubers from 1 to 10 .

i <- 2
while (i <= 10) {
  cat(i^2, sep = "\n")
  i <- i + 2
}