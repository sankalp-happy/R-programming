data("kidney", package = "survival")
data()
iris
d <- iris
View(d)
head(d)
summary(d)
str(d)


# do same with a different dataset


data("BOD")
d2 <- BOD
head(d2)
summary(d2)
str(d2)

read.csv("financial_metrics.csv")
d3 <- read.csv("Book(Sheet1).csv", header = TRUE)
d3

#Create a data-frame containing employee id, year of joining, experience of 5 employees.

emp_id <- c(1, 2, 3, 4, 5)
year_of_joining <- c(2010, 2011, 2012, 2013, 2014)
experience <- c(10, 9, 8, 7, 6)
employees <- data.frame(emp_id, year_of_joining, experience)
employees
write.csv(employees, "employees2.csv", row.names = TRUE)

readLines("new")