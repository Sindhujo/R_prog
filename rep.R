# Rep function
a = rep(1:5,10) # dont confuse with gl(2,3,7) in factors. ******
a = rep(c("SIN","DHU"),5)
a = rep(1:4,5:8) # **** 1-5times,2-6,3-7,4-8 times repeated.
a = rep(1:4,2:4) #error - iteration count shoudl match with no of elements.
a = rep(1:4,c(2,4,1,5)) # giving how many times each element has to be repeated.
a = rep(1:4,each=3) #diff from 1st one - 1st output = 123 123 123 this output = 111 222 333
a = rep(1:4,each=3,times=2)

#SEQ function


