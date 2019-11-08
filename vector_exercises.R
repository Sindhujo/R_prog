## Vecotrs Exercises

p = c(2,4,1,5)
q = c(7,2,3)
p+q

## **************
Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")
DataFrame = data.frame(Age,Name,Gender)
subset(DataFrame,Gender=="M")

#****************
z = 0:9
d = as.character(z)

##******************
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
z = sum(x[y])