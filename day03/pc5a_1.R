f <- function(x) {
  return( x / (1+x^2) )
}

g <- function(x) tan(x)

x <- seq(from=-pi/2, to=pi/2, length=100)

plot(x, f(g(x)), col="blue", type="l", 
     lty=2, ylab="", main="Question 1")
lines(x, g(f(x)), col="red", lty=3)
legend(1.0, -0.36, 
       legend = c("f(g(x))", "g(f(x))"), 
       lty = c(2,3),
       col = c("blue", "red")
       )
