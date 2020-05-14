data <- matrix(1:9, 3, 3)
print(data)

a <- apply(data, MARGIN = 2, FUN = sum)
print(a) 


b <- gl(5, 5,labels = paste("Team", LETTERS[1:5]))
print(b)

print(sample(letters, 25))
print(runif(25, .200, .400))

baseball.example <-data.frame(
        team = gl(5, 5,labels = paste("Team", LETTERS[1:5])), 
        player = sample(letters, 25),
        batting.average = runif(25, .200, .400))
print(baseball.example)
tapply(baseball.example$batting.average, baseball.example$team, mean)
