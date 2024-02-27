# a) Bilden Sie einen Vektor fahrenheit mit diesen Werten.
fahrenheit <- c(51.9, 51.8, 51.9, 53)

# b) Berechnen Sie diese Temperaturen in Grad Celsius (◦C) um. Die Umrechnungsformel lautet
# C = 5/9 (F − 32)
# Bilden Sie dazu einen Vektor celsius.
celcius <- 5/9 * (fahrenheit - 32)

# c) Gegeben sind weitere Temperaturen
# 48, 48.2, 48, 48.7
# Bestimmen Sie die Differenz zu den ursprünglichen Temperaturen. Benützen Sie wieder Vektoren.
new_fahrenheit <- c(48, 48.2, 48, 48.7)

fahrenheit - new_fahrenheit
