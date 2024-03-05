head(anscombe)
par(mfrow = c(2, 2))

# a)
plot(anscombe$x1, anscombe$y1)
reg1 <- lm(anscombe$y1 ~ anscombe$x1)
abline(reg1)

plot(anscombe$x2, anscombe$y2)
reg2 <- lm(anscombe$y2 ~ anscombe$x2)
abline(reg2)

plot(anscombe$x3, anscombe$y3)
reg3 <- lm(anscombe$y3 ~ anscombe$x3)
abline(reg3)

plot(anscombe$x4, anscombe$y4)
reg4 <- lm(anscombe$y4 ~ anscombe$x4)
abline(reg4)

c(
  reg1$coefficients,
  reg2$coefficients,
  reg3$coefficients,
  reg4$coefficients
)
