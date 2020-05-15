g1 <- function(x) {
  acos(1/2*sin(x))
}
x<-seq(-2*pi,2*pi,length=1e3)
plot(x, g1(x), ylim=c(1.0, 1.2),
     xlim=c(1.0, 1.2)
     , type="l")
lines(x, x)
grid()

XX <- function (ftn, x0, tol = 1e-09, max.iter = 100) {
  xold <- x0
  xnew <- ftn(xold)
  iter <- 1
  while ((abs(xnew - xold) > tol) && (iter < max.iter)) {
    xold <- xnew
    xnew <- ftn(xold)
    iter <- iter + 1
  }
  if (abs(xnew - xold) > tol) {
    return(NULL)
  }
  else {
    return(c(xnew, iter))
  }
}

for(i in (-5:5)) {
  temp <- XX(g1, i)
  cat(sprintf("X0=%2d Root=%f found in %d iterations\n", i, temp[1], temp[2]))
}