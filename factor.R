vec_data = c("EAST","North","South","North","west","South","East","north","west",1,1,1,2,32,32,21,2,2,2,32,32)

summary(vec_data)
levels(vec_data) #doesnt work. must be factored before identifying levels.
fac_data = factor(vec_data)
levels(fac_data) #case sensitive -- North & north are different levels.
class(fac_data) #oops
nlevels(fac_data) # no of levels
table(fac_data) #gives frequency of unique data 
#ntable(fac_data) -- error. none as such.

#generating levels

f1 = gl(3,7)
a = 3
f2 = gl(a,4)
f3 = gl(2,3,length=10)

