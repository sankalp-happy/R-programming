 wmyStr <- "'R' Programming"
myStr
tolower(myStr)
toupper(myStr)

substr(myStr, 5, 7)

#Concatenate two strings using paste() function and cat() function

paste("Hello", "World")
cat("Sankalp", "Shankar")

str1 <- "Hello"
str2 <- paste("Hello", "World")
gsub("World", "Sankalp", str2)

#Replace R Programming with Programming

gsub("R", "", myStr)

format(123456789, big.mark = ",", scientific = FALSE)

#Create a string and find the occurances of he in the given string

myStr <- "Hello World"