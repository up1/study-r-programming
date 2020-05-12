score <- 70
grade <- "C"

if(score >= 80) {
  grade <- "A"
}else if(score >= 70) {
  grade <- "B"
}

result <- ifelse(score >= 80, "A1", "B1")
print(result)