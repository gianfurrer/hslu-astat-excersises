noten <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)

# a)

mod_noten <- sort(noten)
mod_noten[(length(mod_noten) / 2 - 3):(length(mod_noten) / 2 - 1)] <- 1

mean(noten)
mean(mod_noten)
median(noten)
median(mod_noten)

# b)

boxplot(noten, mod_noten, main = "Boxplot")
