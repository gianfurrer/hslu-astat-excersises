winner <- c(
  183, 191, 185, 185, 182, 182, 188, 188, 188, 185, 185, 177,
  182, 182, 193, 183, 179, 179, 175
)
opponent <- c(
  191, 165, 187, 175, 193, 185, 187, 188, 173, 180, 177, 183,
  185, 180, 180, 182, 178, 178, 173
)

# a)

len_winner <- length(winner)
len_opponent <- length(opponent)
len_winner == len_opponent

# b)

winner[6:10]

# c)

winner[c(3:5, 10:12)]

# d)

winner[7] <- 189
winner[8] <- 189
winner

# e)

m_winner <- mean(winner)
m_opponent <- mean(opponent)
m_winner > m_opponent


# f)

m_winner - m_opponent

# g)

var(winner)
sd(winner)


# h)

variance <- sum((winner - m_winner)^2) / (len_winner - 1)
var(winner) == variance

standardabweichung <- sqrt(variance)
standardabweichung == sd(winner)
