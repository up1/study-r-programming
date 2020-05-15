summations <- function(p) {
  result <- 1
  j <- 1:(p+1)
  result <- sum(j^p)
  return(result)
}

P <- c(1:4)
for (p in P) {
  cat(sprintf("Sum for p=%i is %i\n", p, summations(p)))
}
