#Creating vectors

a = 1:10
class(a)

b = a:z #error 'z' not found
b = a:17

class(b)

d = "p":"u" #doesnt take characters??

f = c(1:5),c(10:14) #error

g = c(1:5,12:17) #c(1,2,3) -->concatenation operator "c()"
h = c(-5:-10,1:6,-3:3) #values ccan repeat-- woowww :O so data not necessarily unique--hmmm.

#Naming a vector - naming elements in the vector
a = c(1:3)
names(a) #NULL - not named yet. 
names(a) = c("SI,"ND","HU")
names(a)
b = a
names(b) = c(0,1,2)

#Accessing vector elements
a = c(2,4,7,9,7) # indices begin with '1' unlike arrays.
a[3]
a[c(2,4)] #elts 2 and 4
a[-2] #exempting 2nd element
a[c(-2,-4)] = a[-c(2,4)]

#Modifying of vector elements
a[2] = 3
a[c(1,4)] = c(-3,-1)
a[-c(2,3)] = c(10,15,8) #except elements 2&3 replace rest. replacement length should match.
a[c(1,3)] = a[c(2,5)]
a[6] = 14


#check availability
2%in%a
a%in%b
is.element(a,b) # same as above.

#Performing arithmetic operations
a+10,a-10,a%/%10,a*10,a%%10
min(a)
max(a)
mean(a)
median(a)
mode(a)
range(a)
var(a)
sd(a)

quantile(a)
IQR(x)
