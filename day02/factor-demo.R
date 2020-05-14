x <- factor(c("yes", "yes", "no", "yes", "no")) 
table(x)
unclass(x)


y <- c(1, 2, NA, 10, 3, NULL)
is.na(y)
is.nan(y)
