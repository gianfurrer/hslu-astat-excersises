head(InsectSprays)

# a)
tapply(InsectSprays[["count"]], InsectSprays[["spray"]], FUN = mean)
tapply(InsectSprays$count, InsectSprays$spray, mean)


# b)

boxplot(count ~ spray, data = InsectSprays, col = c(
  "orange", "blue", "darkseagreen", "deeppink", "brown", "aquamarine"
))
