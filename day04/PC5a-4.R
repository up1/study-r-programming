result <- ""
input <- 1.1
first <- floor(input)
result <- first
result <- paste(result, ".", sep = "")

unknown = 0.1
for(i in 1:30) {
  temp <- 2^(-i)
  if( temp <=  unknown) {
    unknown <- unknown - temp
    result <- paste(result, "1", sep = "")
  } else {
    result <- paste(result, "0", sep = "")
  }
}

cat(result)


