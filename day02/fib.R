myfib3 <- function(thresh) {
  fibseq <- c(1,1)
  counter <- 2 
  repeat{
    fibseq <- c(fibseq,fibseq[counter-1]+fibseq[counter])
    counter <- counter+1
    if(fibseq[counter]>thresh){
        break
    }
  }
  return(fibseq)
}


countdown <- function(number) {
  results <- c()
  for (n in number:1) {
    results <- c(results, n)
  }
  return(results)
}
print(countdown(10))
