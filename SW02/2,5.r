diet <- read.csv("./SW02/Diet.csv")

head(diet)

diet$weight.loss <- diet$weight6weeks - diet$pre.weight

head(diet)


boxplot(weight.loss ~ Diet, data = diet, col = c("orange", "blue", "pink"))
