dg1 <- function(x) {
  -(1/2 * cos(x)/sqrt(1 - (1/2 * sin(x))^2))
}

x<-seq(-2*pi,2*pi,length=1e3)
plot(x, dg1(x), type = "l", col="blue"
     , ylim = c(-1,1), lwd=2)
abline(0,0)
abline(-1,0, lty=2)
abline(1,0, lty=2)

dg2 <- function(x) {
  -(2 * sin(x)/sqrt(1 - (2 * cos(x))^2))
}

plot(x, dg2(x), ylim=c(-10,10),
     , type = "l", col="blue", lwd=2)
abline(0,0)
abline(-1,0, lty=2)
abline(1,0, lty=2)