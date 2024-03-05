geysir <- read.table("./SW03/geysir.dat", header = TRUE)

# 4 Graphiken im Graphikfenster
par(mfrow = c(2, 2))


hist(geysir[["Zeitspanne"]],
  col = "darkseagreen3",
  xlab = "Zeitspanne zwischen Ausbrüchen in Minuten",
  ylab = "Anzahl Eruptionen"
)
hist(geysir[["Zeitspanne"]],
  breaks = 20,
  col = "blue",
  xlab = "Zeitspanne zwischen Ausbrüchen in Minuten",
  ylab = "Anzahl Eruptionen"
)
# -> Generiert > 20 Klassen

hist(geysir[["Zeitspanne"]],
  breaks = seq(40, 100, by = 10),
  col = "yellow",
  xlab = "Zeitspanne zwischen Ausbrüchen in Minuten",
  ylab = "Anzahl Eruptionen"
)

# b)

hist(geysir[["Eruptionsdauer"]],
  col = "pink",
  xlab = "Dauer eines Ausbruchs in Minuten",
  ylab = "Anzahl Eruptionen"
)
