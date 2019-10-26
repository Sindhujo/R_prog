#Raw datatype

a = "hello world"
a #1st data
class(a)
a = charToRaw(a)
class(a) #after converting to raw.
a #2nd data

#--
#b = FALSE
#class(b)
#b = logicalToRaw(b) #error
#--#

c = rawToBits(a) #binary
