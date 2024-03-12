p.A <- 3 / 4
p.B <- 2 / 3

library(MASS)

# a) P(A ∪ B)
p.a_n_b <- p.A * p.B
fractions(p.a_n_b)


# b)
p.a_u_b <- (p.A + p.B) - p.a_n_b
fractions(p.a_u_b)

# c)
fractions(1 - p.a_n_b)

# d)
fractions(1 - p.a_u_b)

# e)
fractions(a_u_b - p.a_n_b)
