# a)

t.x <- seq(-10, 10, 1)
t.x1 <- seq(0, 10, 1)
t.y <- t.x^2
t.y1 <- t.x1^2

# b)
par(mfrow = c(2, 1))

plot(t.x, t.y,
  pch = 19,
  col = "#cc8e8e"
)
abline(lm(t.y ~ t.x))
cor(t.x, t.y)

plot(t.x1, t.y1,
  pch = 19,
  col = "#4fd1bb"
)
abline(lm(t.y1 ~ t.x1))
cor(t.x1, t.y1)

# Die Korrelationen sind verschieden,
# da der erste Graph symmetrisch ist,
# wodurch sich die Korrelation
# wieder ausgleicht.
# Beim 2. Graph hingegen gibt es nur die 2. Hälfte, welche linear steigt
# somit ist auch die Korrelation nahe bei 1
