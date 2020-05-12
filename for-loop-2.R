A=matrix(4:7,2,2)
rows=nrow(A)
cols=ncol(A)
sum <- 0
for (r in 1:rows) {
  for(c in 1:cols) {
    sum <- sum + A[r,c]
  }
}

B = 1:10
C = c(1:10)
print(B)
print(C)