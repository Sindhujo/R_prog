# Converting from data type to another

# Numeric --> integer/character/factor
a=5
ai=5L
b = as.integer(a) # "as" is the keyword to convert
class(b)
d = as.character(a)
mul1 = a * 10
mul2 = d * 10 # error bcoz 'd' is a character.
mul3 = b * 10 # b is integer here and the result is 50.
e = as.factor(a) 
nlevels(e)

#character
str1 = "Sindhu"
str2 = "123"
str3 = "jo"
str4 = c(str1,str2,str3)

##Logic -->factor
x = c(T,F,T,F,T,F,T,F,T)
summary(x)
y = as.factor(x)
levels(y)
table(y)

z = as.numeric(x) #gives median, quadrsnts,mean.....
summary(z)

f1 = factor(c(T,F,T,F,T,F,T,F,T))
l1 = as.numeric(f1)
l2 = as.character(f1)
l3 = as.integer(f1)
l4 = as.logical(f1)

#mixed
p = c(10:7,5:9,6:8,7:11,11:14,5:14)
q = as.factor(p)
r = factor(p)
s = 5
t = factor(s)
              


 