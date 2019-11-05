#runif - randomly generates numbers in the given range. default range is 0-1.
data = runif(30,1,9)
data
data1 = floor(runif(20,1,7))

#mean
mean(data1)
#median
median(data1)

##-----Mode -------########
data2 = floor(runif(20,1,7))
d3 = c(rep(13:14,6),7:12,7:11)
un = unique(d3)
m = match(d3,un)
t = tabulate(m)
which.max(tabulate(d3))
########*******REAL CODE **********************
d = floor(runif(20,11,17))
d1 = c(11:15,1:5,2:4,2:4,2:3,2:3,2:4,1:5,1:6)
uniq = sort(unique(d1))
which.max(tabulate(d1))
uniq[tabulate(d1) == max(tabulate(d1))]
###----- My Mode -------############

#Variance and standard deviation
v = var(d3)
st = sd(d3)
q = IQR(d3)
quantile(d3)

# histogram
hist(d1, , sd(d1),range(d1))