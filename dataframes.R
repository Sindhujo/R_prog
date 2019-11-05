# creating data frames - unlike vectors/matrices data frames has heterogenuous elements(just like lists)
# similar to matrix but with heterogenous elements.. can have mixed types of data.
a = c(1:4,NA)
b = c(5:7,NA,8)
c = c(9,10,NA,11,12)
d = c('x','y','z','u','v')
f = data.frame(a,b,c,d)
dim(f) # rows x columns.
length(f) # of columns.
e = c(3:7)
fe = cbind(f,e)
rbind(f,f)

## **** Stack & Unstack
sx = stack(f) ## concatenates  multiple vectors in lists/data frames into a single vector.
ux = unstack(sx)
na.omit(f)

## ** View & fix
View(f)
fix(f) # edit data frame in editor and save.
tr = t(fe)


# Accessing elements
head(f)
head(rbind(f,f))
tail(f)
tail(rbind(f,f))

##**** Accessinf specified element ** ##############
f[2,3]
f[-2,3]
f[2:3,1]
f[c(1,2),c(3,4)]
f['b'] # f["b"] both works same.
f[c('a','b')]
f[1:3,c('a','b')]
f$a
is.na(f$a) # logical output. compares and outputs true if it is NA.

