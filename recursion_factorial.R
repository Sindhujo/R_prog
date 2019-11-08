n <- as.integer(readline(prompt="Enter a number: "))
recur_factorial(n)
recur_factorial <- function(n) {
  if(n <= 1) {
    return(1)
  } else { 
    return(n * recur_factorial(n-1))
  }
}