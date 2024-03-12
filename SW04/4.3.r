# a) P(Kopf) + P(Zahl) > 1 --> ungültig
0.32 + 0.73 < 1

# b) Wahrscheinlichkeit muss zwischen 0 und 1 sein.
# -3.10^-6 ist ein negativer Wert und somit ungueltig

# c)
p.s <- 0.1
p.m <- 0.5

p.s_u_m <- 0.7

# Der Union P(S ∪ M) muss P(S) + P(M) sein,
# dies ist jedoch nicht der Fall:
p.s + p.m == p.s_u_m
