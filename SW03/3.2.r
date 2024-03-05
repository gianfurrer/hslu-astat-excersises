# a)
mannfrau <- read.csv("./SW03/mannfrau.csv")
par(mfrow = c(2, 1))

# b)
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
  xlab = "Grösse Mann in CM",
  ylab = "Grösse Frau in CM",
  col = "blue",
  pch = 20
)
abline(lm(mannfrau$groesse.frau ~ mannfrau$groesse.mann), col = "red")

# c)
lm(mannfrau$groesse.frau ~ mannfrau$groesse.mann)
