a = c(11:14,22:25)
a>15
b=which(a>15)
b=a[which(a>15)]
b=a[a>15] #a[a>15] == a[which(a>15)]
###########################
which(a==min(a)) # returns position
which.min(a) #both are same
which.max(a) == which(a==max(a)) # both returns position.

#####
which(a>14 & a<24) # returns position.
