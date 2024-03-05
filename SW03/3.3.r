# a)
income <- read.table("./SW03/income.dat", header = TRUE)

head(income)

plot(income$Educ, income$Income,
  type = "p",
  xlab = "IQ",
  ylab = "Einkommen",
  col = "lightblue"
)
abline(lm(income$Income ~ income$Educ), col = "orange", lwd = 3)



plot(income$AFQT, income$Income,
  type = "p",
  xlab = "Einkommen",
  ylab = "IQ",
  col = "lightblue"
)
abline(lm(income$Income ~ income$AFQT), col = "orange", lwd = 3)
