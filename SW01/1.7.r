d.fuel <- read.table(file = "SW01/d.fuel.dat" ,header = T, sep = ",")
d.fuel 
# b)
d.fuel[5, ]

# c)
d.fuel[1:5, ]
head(d.fuel, n=5)

# d)
d.fuel[c(1:5, 57:60), ]

# e)
mean(d.fuel[["mpg"]])

# f)
mean(d.fuel[7:22, "mpg"])

# g)
t.kml <- d.fuel[["mpg"]] * (1.6093/3.789)
t.kg <- d.fuel[["weight"]] * 0.45359

# h)
mean(t.kml)
mean(t.kg)
