name <- "SAI SUPREET CHIVUKULA"
print(name)
install.packages("vcd") # VCD: Visualizing Categorical Variable
help(package="vcd")
library(vcd)
sales <- c(7,11,15,20,19,11,18,10,6,22)
temperature <- c(69,81,77,84,80,97,87,70,65,90)
plot(sales,temperature)
mean(temperature)
indices <- c(3)
sales <- sales[-indices]
print(sales)
L1 <- sales[1:2]
L1
L2 <- c(16)
L2
L3 <- sales[3:length(sales)]
L3
sales <- c(L1,L2,L3)
sales
names <- c("Tom","Dick","Harry")
names
the_matrix <- matrix(1:10, nrow=5, ncol=2)
the_matrix
icSales <- data.frame(sales,temperature)
icSales
str(icSales)
summary(icSales)
students = read.csv(file = "D:\\Coding and Work\\1 NU COURSE WORK TERM 1 PART A\\ALY6000\\Module 1 Executive Summary Assignment_v4\\Student.csv", header = TRUE, )
students
student_columns <- ls(students)
student_columns