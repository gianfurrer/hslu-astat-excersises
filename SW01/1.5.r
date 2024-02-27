# ?seq
# seq(from=1, to=1, by=1, length.out=NULL, along.with=NULL)
# from: start
# to: end
# by: step
# length.out: how many
# along.with: same length as given data object


# b)
x <- c(4, 10, 3, NA, NA, 1, 8)

# i) Aus nicht gültigen daten (NA) kann kein korrekter mittelwert gebildet werden
mean(x)

# ii)
mean(x, na.rm=TRUE) 

# iii)
sort(x)
order(x)
sort(x, na.last=TRUE)
order(x, na.last=TRUE)
sort(x, decreasing=TRUE)
order(x, decreasing=TRUE)


# c)
z <- c(4, 2, 8, 9, 7, 5, 2, 1)

plot(z,
type = "l",
col = "blue",
lty = 1,
main = "Haupttitel",
xlab = "Ein paar Zahlen",
ylab = "Andere Zahlen"
)

abline(v = 3, col="green")
abline(h = 4, col="red")
abline(1, 2, lty=2, col="brown")
