# a)

par(mfrow = c(2, 2))

mannfrau <- read.csv("./SW03/mannfrau.csv")
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
  pch = 19,
  col = "#5fb14e"
)
abline(lm(mannfrau$groesse.frau ~ mannfrau$groesse.mann),
  col = "orange"
)
cor(mannfrau$groesse.mann, mannfrau$groesse.frau)

geysir <- read.table("./SW03/geysir.dat", header = TRUE)
plot(geysir[["Zeitspanne"]], geysir[["Eruptionsdauer"]],
  pch = 19,
  col = "darkseagreen4"
)
abline(lm(geysir[["Eruptionsdauer"]] ~ geysir[["Zeitspanne"]]),
  col = "orange"
)
cor(geysir[["Zeitspanne"]], geysir[["Eruptionsdauer"]])

income <- read.table("./SW03/income.dat", header = TRUE)
plot(income$Educ, income$Income,
  type = "p",
  xlab = "IQ",
  ylab = "Einkommen",
  col = "lightblue"
)
abline(lm(income$Income ~ income$Educ), col = "orange", lwd = 3)
cor(income$Educ, income$Income)

plot(anscombe$x1, anscombe$y1)
abline(lm(anscombe$y1 ~ anscombe$x1))
cor(anscombe$x1, anscombe$y1)
