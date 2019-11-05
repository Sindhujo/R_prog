# adding rows and columns
a = 1:4
b = 5:8
d = rbind(a,b)
e = 11:12
f = cbind(d,e)
c(f)


##** Algebra ** 
A = matrix(1:9,nrow=3,byrow=T)
B = matrix(10:18,nrow=3,byrow=T)

A * B