sd <- 7.4
mean <- 180

# a)

1 - pnorm(185, mean, sd)
pnorm(180, mean, sd) - pnorm(170, mean, sd)

# b)
qnorm(c(0.25, 0.75), mean, sd)
# 50% sind zwischen 175 und 185 cm gross

# c) = 192.17 cm gross
qnorm(0.95, mean, sd)
