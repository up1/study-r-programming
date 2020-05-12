convert <- function(x) {
  y <- 4
  if(x <= -1) {
    y <- 1
  } else if(x <= 2) {
    y <- x^2
  }ß
  return(y)
}

print(convert(-1))
print(convert(2))
print(convert(5))