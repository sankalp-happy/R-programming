#Assign different types of values to variables and display the type of variables

# Assign different types of values
double_var <- 3.14
integer_var <- 42L
logical_var <- TRUE
complex_var <- 1 + 2i
character_var <- "Hello, R!"

# Display the type of each variable
print(typeof(double_var))    # "double"
print(typeof(integer_var))   # "integer"
print(typeof(logical_var))   # "logical"
print(typeof(complex_var))   # "complex"
print(typeof(character_var)) # "character"

# Arithmetic Operations
a <- 10
b <- 3

sum <- a + b
difference <- a - b
product <- a * b
quotient <- a / b
remainder <- a %% b
power <- a ^ b

print(sum)
print(difference)
print(product)
print(quotient)
print(remainder)
print(power)

# Logical Operations
x <- TRUE
y <- FALSE

and_result <- x & y
or_result <- x | y
not_x <- !x

print(and_result)
print(or_result)
print(not_x)

# Generation of sequences
seq1 <- 1:10
seq2 <- seq(1, 10, by = 2)

print(seq1)
print(seq2)

# Creation of vectors
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c("a", "b", "c", "d", "e")

print(vector1)
print(vector2)

# Creation of a matrix
matrix1 <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix1)

# Creation of matrices from vectors using binding functions
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
vector3 <- c(7, 8, 9)

# Using rbind
matrix_rbind <- rbind(vector1, vector2, vector3)
print(matrix_rbind)

# Using cbind
matrix_cbind <- cbind(vector1, vector2, vector3)
print(matrix_cbind)

# Element extraction from vectors
vector <- c(10, 20, 30, 40, 50)
print(vector[3])  # Extract the third element

# Element extraction from matrices
matrix <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix[2, 3])  # Extract element at 2nd row, 3rd column

# Element extraction from arrays
array <- array(1:8, dim = c(2, 2, 2))
print(array[1, 2, 2])  # Extract element at 1st row, 2nd column, 2nd layer