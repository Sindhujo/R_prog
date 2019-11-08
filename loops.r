## Flow control statements - Conditional

# If - else
a = 20
if(a > 40) {
  b = a - 10
} else {
  b = a + 10
}
##*** Nested if else
a <- 20
b <-10
c <- 25
if(a>b & a>c) {
  print("a is greater")
} else if(b>a & b>c) {
  print("b is greater")
} else {
  print("c is greater")
}
## FOR LOOP
a <- (5:10)
count = 0;
for(val in a) {
  if(a<8) {
    count=count+1
  } else {
    count = count -1
  }
}
count  