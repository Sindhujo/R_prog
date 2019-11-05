##List - heterogenuous collection of data. 
# can have vectors, matrices, lists etc.

#create
a = c(1:3)
b = c('x','y','z')
m  = matrix(1:9,nrow=3,byrow=T)
list1 = list(a,b,m)
# can also be assigned as below
list1 = list(a=c(1:3),b = c('x','y','z'),m  = matrix(1:9,nrow=3,byrow=T))
list2 = list(l1=a,l2=b,k=m)

## *** Accessing elements
list1[[2]]
list1[[c(1,2)]]
list1[[3]]
list1[[c(3,8)]] #byrow/bycol count starts by column only.
list1[[c(1,3)]]


list1[[1]][-c(2,3)]
list1[[3]][2,3]
list1[[3]][-2,-3]
list[[3]][c]
list1[[3]][-c(2,3),]
list1[[3]][-c(2,3),3] = 12

unlist(list2)
list1[[3]][-c(1),] = 13

list1[[2]] = c('a','b','c')
#** Naming list objects.
names(list1)
attach(list1)
detach(list1)
