x <- 2:12
p <- c(1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1) / 36

# b) Erwartungswert: 7
E_X <- sum(x * p)
E_X # 7

varX <- sum((x - E_X)^2 * p)
varX # 5.833333
