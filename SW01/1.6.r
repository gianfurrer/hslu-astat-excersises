# a)
data <- read.csv("./SW01/weather.csv")

# b)
data[2, 3]

# c)
data[4, ]

# d)
data1 <- data[c("Luzern", "Zurich")]

# e)
write.csv(data1, "./SW01/weather2.csv")

# f)
colnames(data)[3]

# g)
colnames(data)[colnames(data) == "Basel"] <- "Genf" 
data

# h)
order(data[, "Zurich"])
data3 <- data[order(data[, "Zurich"]), ]
# Es ordnet die Reihen nach der order von den Werten in Zurich
# Die order von Zurich ist 2,1,3,4,5,6, somit werden Jan und Feb vertauscht

