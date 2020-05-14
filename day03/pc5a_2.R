taylor <- function(X, N) {
  result <- c()
  for (x in X) {
    n <- 0:N
    a <- (-1)^n
    b <- x^(2*n)
    c <- factorial(2*n)
    temp <- sum(a*(b/c))
    result <- c(result, temp)
  }
  return(result)
}

x <- c(0:3)
cat(sprintf('x:     %12.8f %12.8f %12.8f %12.8f\n', x[1], x[2], x[3], x[4]))
cat(sprintf('cos(x):%12.8f %12.8f %12.8f %12.8f\n', cos(x)[1], cos(x)[2], cos(x)[3], cos(x)[4]))
for(n in 1:3) {
  result <- taylor(x, n)
  cat(sprintf('N=%i:   %12.8f %12.8f %12.8f %12.8f\n', n, result[1], result[2], result[3], result[4]))
}