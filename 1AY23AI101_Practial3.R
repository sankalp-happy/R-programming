# Create two 3x3 matrices A and B
A <- matrix(seq(1, 9), nrow = 3, byrow = TRUE)
B <- matrix(seq(9, 1), nrow = 3, byrow = TRUE)

# Function to transpose a matrix
transpose <- function(matrix) {
  t(matrix)
}

# Function to add two matrices
add_matrices <- function(A, B) {
  A + B
}

# Function to subtract two matrices
subtract_matrices <- function(A, B) {
  A - B
}

# Function to multiply two matrices
multiply_matrices <- function(A, B) {
  A %*% B
}

# Perform the operations
A_transpose <- transpose(A)
B_transpose <- transpose(B)
addition <- add_matrices(A, B)
subtraction <- subtract_matrices(A, B)
multiplication <- multiply_matrices(A, B)

# Print the results
print("Matrix A:")
print(A)
print("\nMatrix B:")
print(B)
print("\nTranspose of Matrix A:")
print(A_transpose)
print("\nTranspose of Matrix B:")
print(B_transpose)
print("\nAddition of A and B:")
print(addition)
print("\nSubtraction of A and B:")
print(subtraction)
print("\nMultiplication of A and B:")
print(multiplication)