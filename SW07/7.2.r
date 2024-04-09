mean <- 4
sd <- 1.25
# a) Wahrscheinlichkeit = 67%
pnorm(2.5, mean, sd)
(1 - pnorm(5, mean, sd))

# b) Wahrscheinlichkeit = 44%
pnorm(4.5, mean, sd) - pnorm(3, mean, sd)

# c) Mindestgewicht = 6.56 kg
qnorm(0.98, mean, sd)
