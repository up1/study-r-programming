x <- function(len) {
  fib <- numeric(len)
  fib[1] <- fib[2] <- 1
  for(i in 3:len) {
    fib[i] <- fib[i-2] + fib[i-1]
  }
  return(fib)
}
print(x(10))