#Creating Matrix

a = 1:6
m = matrix(a)
m1 = matrix(a,ncol=2)
m2 = matrix(a,nrow=2,byrow=F)

#Accessing elements in matrix
m1[2,1]
m1 *2
m1[,2]
m1[2,] #displays row 2
m1[-1,] # displays excluding the 1st row
m1[,-1]
m1[c(1,2),2]
m1[-c(1,2),2] # excluding 1 & 2 rows 
m1[c(1,2),2] = c(11,12)
