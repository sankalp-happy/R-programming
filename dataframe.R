#Create a data-frame using two different vectors, user-id and user-name using data.frame called user.

user_id <- 1:5
user_name <- c("user1", "user2", "user3", "user4", "user5")
user_id
user <- data.frame("ID" = user_id, "Name" =user_name, stringsAsFactors = TRUE)
str(user)
summary(user)


#Access the user name from the dataFrame

user$Name

#Add new column to the data-frame called user_location.

user_location <- c("Bangalore", "Mysore", "Chennai", "Hyderabad", "Mumbai")
user$Location <- user_location
str(user)

#Access the first column of the data-frame user using index position, access the second column of the data-frame user using column name.

user[1]
user$Name
user[["Location"]]

dim(user)

#Add a new row in the data-frame user

user <- rbind(user,c( 6,"user6", "Delhi", "Wipro"))
user
#Insert a column company using cbind function

company <- c("TCS", "Infosys", "Wipro", "Accenture", "Cognizant", "HCL", "Tech Mahindra", "IBM")
user <- cbind(user, company)


#Remove the column first row from the dataFrame

user <- user[,-4]
length(user)

#Write a program to print the sum of two numbers if the first number is greater than the second else pr
num1 <- as.integer(readline(prompt = "Enter the first number: "))
num2 <- as.integer(readline(prompt = "Enter the second number: "))
if(num1 > num2){
  print(num1 + num2)
} else {
  print(num1-num2)
}

#Write a program to find the greatest of 3 numbers.

num3 <- as.integer(readline(prompt = "Enter the third number: "))
if(num1 > num2 & num1 > num3){
  print(num1)
} else if(num2 > num1 & num2 > num3){
  print(num2)
} else {
  print(num3)
}

#Take an input from the user and check if it is even positive, even negative, odd positive or odd negative or zero.

num4 <- as.integer(readline(prompt = "Enter the number: "))
if(num4 %% 2 == 0 & num4 > 0){
  print("Even Positive")
} else if(num4 %% 2 == 0 & num4 < 0){
  print("Even Negative")
} else if(num4 %% 2 != 0 & num4 > 0){
  print("Odd Positive")
} else if(num4 %% 2 != 0 & num4 < 0){
  print("Odd Negative")
} else {
  print("Zero")
}

#Create a calculator which can perform addition, subtraction, multiplication, division using switch case.