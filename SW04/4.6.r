# a)
p.e1 <- 0.04
p.e2 <- 0.08

library(MASS)

# Da E1 und E2 unabhängig sind:
p.1_n_2 <- p.e1 * p.e2

p.1_u_2 <- p.e1 + p.e2 - p.1_n_2
fractions(p.1_u_2)
