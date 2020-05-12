numbers = c(1,2,3,4,5)
sum <- 0

for (n in numbers) {
  if(n %% 2 != 0)
     sum <- sum + n
}

print(sum)